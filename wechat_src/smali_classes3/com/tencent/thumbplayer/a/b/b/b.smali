.class public final Lcom/tencent/thumbplayer/a/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static alH(I)I
    .locals 8
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeSeekMode;
    .end annotation

    .prologue
    const v7, 0x30bd0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 34
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "int"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-ne p0, v5, :cond_0

    .line 45
    const-class v5, Lcom/tencent/thumbplayer/a/b/b/a$h;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/b/b/a$h;

    .line 46
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/b/b/a$h;->value()I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_1
    return v0

    .line 34
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_1
    :goto_2
    const-string/jumbo v0, "TPNativeKeyMapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "convertToNativeSeekMode, seek mode is invalid("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "), return default mode instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static alI(I)I
    .locals 8
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeSwitchDefMode;
    .end annotation

    .prologue
    const v7, 0x30bd1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 75
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "int"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 80
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-ne p0, v5, :cond_0

    .line 86
    const-class v5, Lcom/tencent/thumbplayer/a/b/b/a$i;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/b/b/a$i;

    .line 87
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/b/b/a$i;->value()I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return v0

    .line 75
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_1
    :goto_2
    const-string/jumbo v0, "TPNativeKeyMapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "convertToNativeSwitchDefMode, player switch definition mode is invalid("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "), return default mode instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static alJ(I)I
    .locals 8
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeErrorType;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPErrorType;
    .end annotation

    .prologue
    const v7, 0x30bd2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/api/TPErrorCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 116
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 117
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "int"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 123
    const-class v0, Lcom/tencent/thumbplayer/a/b/b/a$c;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/b/b/a$c;

    .line 124
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/b/b/a$c;->value()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_1
    return v0

    .line 116
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_1
    :goto_2
    const-string/jumbo v0, "TPNativeKeyMapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "convertToTPErrorType, nativeErrorType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not recognition, return 1001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/16 v0, 0x3e9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static alK(I)I
    .locals 8
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeMsgInfo;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPMsgInfo;
    .end annotation

    .prologue
    const v7, 0x30bd3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 150
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 151
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "int"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 157
    const-class v0, Lcom/tencent/thumbplayer/a/b/b/a$e;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/b/b/a$e;

    .line 158
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/b/b/a$e;->value()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_1
    return v0

    .line 150
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :cond_1
    :goto_2
    const-string/jumbo v0, "TPNativeKeyMapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "convertToTPMsgInfo, nativeMsgInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not recognition, return TP_PLAYER_INFO_LONG0_UNKNOW"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static alL(I)Lcom/tencent/thumbplayer/a/a/b/c$a;
    .locals 8
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v7, 0x30bd4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/api/TPOptionalID;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 184
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 185
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "int"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 189
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-ne p0, v5, :cond_0

    .line 195
    const-class v5, Lcom/tencent/thumbplayer/a/b/b/a$d;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/b/b/a$d;

    .line 196
    if-eqz v0, :cond_0

    .line 200
    new-instance v1, Lcom/tencent/thumbplayer/a/a/b/c$a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/b/b/a$d;->type()I

    move-result v2

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/b/b/a$d;->value()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/thumbplayer/a/a/b/c$a;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 208
    :goto_1
    return-object v0

    .line 184
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :cond_1
    :goto_2
    const-string/jumbo v0, "TPNativeKeyMapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "convertToNativeInitConfig, tpInitConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not recognition, return null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 204
    :catch_1
    move-exception v0

    .line 205
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static alM(I)Lcom/tencent/thumbplayer/a/a/b/c$a;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v1, 0x30bd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {p0}, Lcom/tencent/thumbplayer/a/b/b/b;->alN(I)Lcom/tencent/thumbplayer/a/a/b/c$a;

    move-result-object v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    invoke-static {p0}, Lcom/tencent/thumbplayer/a/b/b/b;->alO(I)Lcom/tencent/thumbplayer/a/a/b/c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static alN(I)Lcom/tencent/thumbplayer/a/a/b/c$a;
    .locals 3
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v2, 0x30bd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/api/TPOptionalID;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 240
    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/a/b/b/b;->c(ILjava/lang/Class;)Lcom/tencent/thumbplayer/a/a/b/c$a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-object v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static alO(I)Lcom/tencent/thumbplayer/a/a/b/c$a;
    .locals 3
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v2, 0x30bd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 259
    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/a/b/b/b;->c(ILjava/lang/Class;)Lcom/tencent/thumbplayer/a/a/b/c$a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static alP(I)I
    .locals 8

    .prologue
    const v7, 0x30bd9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/api/TPPropertyID;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 316
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 317
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "int"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 321
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-ne p0, v5, :cond_0

    .line 327
    const-class v5, Lcom/tencent/thumbplayer/a/b/b/a$g;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/b/b/a$g;

    .line 328
    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/b/b/a$g;->value()I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_1
    return v0

    .line 316
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    :cond_1
    :goto_2
    const-string/jumbo v0, "TPNativeKeyMapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "convertToNativePropertyId, tpPropertyId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not recognition, return -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 336
    :catch_1
    move-exception v0

    .line 337
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static alQ(I)I
    .locals 8

    .prologue
    const v7, 0x30bda

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionConstant;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 355
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 356
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "int"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 360
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-ne p0, v5, :cond_0

    .line 366
    const-class v5, Lcom/tencent/thumbplayer/a/b/b/a$a;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/b/b/a$a;

    .line 367
    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/b/b/a$a;->value()I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_1
    return v0

    .line 355
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    :cond_1
    :goto_2
    const-string/jumbo v0, "TPNativeKeyMapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "convertToNativeConnectionAction, tpConnectionAction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not recognition, return -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 375
    :catch_1
    move-exception v0

    .line 376
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static alR(I)I
    .locals 8

    .prologue
    const v7, 0x30bdb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    :try_start_0
    const-class v0, Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionConstant;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 394
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 395
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "int"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 399
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-ne p0, v5, :cond_0

    .line 405
    const-class v5, Lcom/tencent/thumbplayer/a/b/b/a$b;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/b/b/a$b;

    .line 406
    if-eqz v0, :cond_0

    .line 410
    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/b/b/a$b;->value()I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_1
    return v0

    .line 394
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    :cond_1
    :goto_2
    const-string/jumbo v0, "TPNativeKeyMapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "convertToNativeConnectionConfig, tpConnectionConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not recognition, return -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 414
    :catch_1
    move-exception v0

    .line 415
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static c(ILjava/lang/Class;)Lcom/tencent/thumbplayer/a/a/b/c$a;
    .locals 7
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v6, 0x30bd8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 279
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 280
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "int"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 284
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 290
    const-class v4, Lcom/tencent/thumbplayer/a/b/b/a$f;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/b/b/a$f;

    .line 291
    if-eqz v0, :cond_0

    .line 295
    new-instance v1, Lcom/tencent/thumbplayer/a/a/b/c$a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/b/b/a$f;->type()I

    move-result v2

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/b/b/a$f;->value()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/thumbplayer/a/a/b/c$a;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 301
    :goto_1
    return-object v0

    .line 279
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string/jumbo v1, "TPNativeKeyMapUtil"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    :cond_1
    const-string/jumbo v0, "TPNativeKeyMapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "convertToNativeOptionalIdInternal, tpOptionalId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not recognition, return null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
