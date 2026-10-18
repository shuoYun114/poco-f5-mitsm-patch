package miui.accounts;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;

public class ExtraAccountManager {

    public static final String XIAOMI_ACCOUNT_TYPE = "com.xiaomi";

    public static Account getXiaomiAccount(Context context) {
        if (context == null) return null;
        try {
            AccountManager am = AccountManager.get(context);
            Account[] accounts = am.getAccountsByType(XIAOMI_ACCOUNT_TYPE);
            if (accounts != null && accounts.length > 0) {
                return accounts[0];
            }
        } catch (Throwable ignored) {
        }
        return null;
    }
}
