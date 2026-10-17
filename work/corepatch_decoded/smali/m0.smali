.class public final Lm0;
.super Lio/github/libxposed/api/XposedModule;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/libxposed/api/XposedModule;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onModuleLoaded(Lio/github/libxposed/api/XposedModuleInterface$ModuleLoadedParam;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/libxposed/api/XposedModule;->onModuleLoaded(Lio/github/libxposed/api/XposedModuleInterface$ModuleLoadedParam;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Ll0;->a:Lm0;

    .line 5
    .line 6
    return-void
.end method

.method public final onSystemServerStarting(Lio/github/libxposed/api/XposedModuleInterface$SystemServerStartingParam;)V
    .locals 20

    .line 1
    invoke-super/range {p0 .. p1}, Lio/github/libxposed/api/XposedModule;->onSystemServerStarting(Lio/github/libxposed/api/XposedModuleInterface$SystemServerStartingParam;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll0;->a:Lm0;

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lio/github/libxposed/api/XposedModuleInterface$SystemServerStartingParam;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll0;->b:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    sget-object v0, Lf;->b:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/16 v3, 0x8

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    sget-object v4, Ll0;->a:Lm0;

    .line 23
    .line 24
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Lc;->c:Lc;

    .line 35
    .line 36
    sget-object v4, Lc;->d:Lc;

    .line 37
    .line 38
    sget-object v5, Lc;->e:Lc;

    .line 39
    .line 40
    sget-object v6, Lc;->f:Lc;

    .line 41
    .line 42
    sget-object v7, Lc;->g:Lc;

    .line 43
    .line 44
    sget-object v8, Lc;->h:Lc;

    .line 45
    .line 46
    sget-object v9, Lc;->i:Lc;

    .line 47
    .line 48
    sget-object v10, Lc;->j:Lc;

    .line 49
    .line 50
    sget-object v11, Lc;->k:Lc;

    .line 51
    .line 52
    sget-object v12, Lc;->l:Lc;

    .line 53
    .line 54
    sget-object v13, Lc;->m:Lc;

    .line 55
    .line 56
    sget-object v14, Lc;->n:Lc;

    .line 57
    .line 58
    sget-object v15, Lc;->o:Lc;

    .line 59
    .line 60
    sget-object v16, Lc;->p:Lc;

    .line 61
    .line 62
    sget-object v17, Lc;->q:Lc;

    .line 63
    .line 64
    sget-object v18, Lc;->r:Lc;

    .line 65
    .line 66
    sget-object v19, Lc;->s:Lc;

    .line 67
    .line 68
    filled-new-array/range {v3 .. v19}, [Lc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lc;

    .line 92
    .line 93
    iget-boolean v0, v2, Lc;->a:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v2, Lc;->a:Z

    .line 100
    .line 101
    sget-object v0, Ll0;->a:Lm0;

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v2}, Lc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    sget-object v3, Ll0;->a:Lm0;

    .line 109
    .line 110
    iget v2, v2, Lc;->b:I

    .line 111
    .line 112
    packed-switch v2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    const-string v2, "VerifyingSessionHook"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_0
    const-string v2, "VerificationParamsHook"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    const-string v2, "StrictJarVerifierHook"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    const-string v2, "SigningDetailsHook"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    const-string v2, "SharedUserSettingHook"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    const-string v2, "ScanPackageUtilsHook"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    const-string v2, "ReconcilePackageUtilsHook"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_6
    const-string v2, "PackageManagerServiceUtilsHook"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_7
    const-string v2, "PackageManagerServiceHook"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_8
    const-string v2, "NtConfigListServiceImplHook"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_9
    const-string v2, "MessageDigestHook"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_a
    const-string v2, "KeySetManagerServiceHook"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_b
    const-string v2, "InstallPackageHelperHook"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_c
    const-string v2, "AssetManagerHook"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_d
    const-string v2, "ApplicationInfoHook"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_e
    const-string v2, "ApkSigningBlockUtilsHook"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_f
    const-string v2, "ApkSignatureVerifierHook"

    .line 164
    .line 165
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "["

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, "] hook failed"

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Ll0;->a:Lm0;

    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    const/4 v3, 0x0

    .line 190
    :goto_3
    const/4 v4, 0x6

    .line 191
    const-string v5, "CorePatch"

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5, v2, v0}, Lio/github/libxposed/api/XposedModule;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object v0, Ll0;->a:Lm0;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
