.class public final Lcom/tencent/mm/svg/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LGd:Z

.field private static LGe:Z

.field private static mInitialized:Z

.field private static mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/svg/b/b;->mPackageName:Ljava/lang/String;

    .line 17
    sput-boolean v1, Lcom/tencent/mm/svg/b/b;->mInitialized:Z

    .line 18
    sput-boolean v1, Lcom/tencent/mm/svg/b/b;->LGd:Z

    .line 19
    sput-boolean v1, Lcom/tencent/mm/svg/b/b;->LGe:Z

    return-void
.end method

.method public static Ja(J)J
    .locals 6

    .prologue
    const v4, 0x24519

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static final bfz(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x24515

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/svg/b/b;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".svg.SVGBuildConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v1, "MicroMSG.WeChatSVGConfig"

    const-string/jumbo v2, "NoSuchFieldException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMSG.WeChatSVGConfig"

    const-string/jumbo v2, "IllegalArgumentException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    const-string/jumbo v1, "MicroMSG.WeChatSVGConfig"

    const-string/jumbo v2, "ClassNotFoundException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    const-string/jumbo v1, "MicroMSG.WeChatSVGConfig"

    const-string/jumbo v2, "IllegalAccessException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static fF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lcom/tencent/mm/svg/b/b;->mPackageName:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static final fZk()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/tencent/mm/svg/b/b;->LGe:Z

    return v0
.end method

.method public static final fZl()Z
    .locals 7

    .prologue
    const v6, 0x24516

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    sget-boolean v0, Lcom/tencent/mm/svg/b/b;->mInitialized:Z

    if-nez v0, :cond_0

    .line 1037
    const-string/jumbo v0, "WxSVGCode"

    invoke-static {v0}, Lcom/tencent/mm/svg/b/b;->bfz(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1038
    if-nez v0, :cond_1

    .line 1039
    sput-boolean v2, Lcom/tencent/mm/svg/b/b;->LGd:Z

    .line 1043
    :goto_0
    const-string/jumbo v0, "MicroMSG.WeChatSVGConfig"

    const-string/jumbo v3, "Initialized mUsingWeChatSVGCode %s"

    new-array v4, v1, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/svg/b/b;->LGd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    sput-boolean v1, Lcom/tencent/mm/svg/b/b;->mInitialized:Z

    .line 68
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/svg/b/b;->LGd:Z

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_1
    return v0

    .line 1041
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/svg/b/b;->LGd:Z

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public static final fZm()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0x24517

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "WxSVGRawClass"

    invoke-static {v0}, Lcom/tencent/mm/svg/b/b;->bfz(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    check-cast v0, Ljava/lang/Class;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fZn()J
    .locals 3

    .prologue
    const v2, 0x24518

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static final zk(Z)V
    .locals 0

    .prologue
    .line 26
    sput-boolean p0, Lcom/tencent/mm/svg/b/b;->LGe:Z

    .line 27
    return-void
.end method
