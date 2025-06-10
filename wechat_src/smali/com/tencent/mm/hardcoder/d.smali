.class public final Lcom/tencent/mm/hardcoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/d$a;
    }
.end annotation


# static fields
.field private static gAr:Lcom/tencent/mm/hardcoder/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/hardcoder/d;->gAr:Lcom/tencent/mm/hardcoder/d$a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/hardcoder/d$a;)V
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/tencent/mm/hardcoder/d;->gAr:Lcom/tencent/mm/hardcoder/d$a;

    .line 41
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xf40b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/tencent/mm/hardcoder/d;->gAr:Lcom/tencent/mm/hardcoder/d$a;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/mm/hardcoder/d;->gAr:Lcom/tencent/mm/hardcoder/d$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/hardcoder/d$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xf40c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    sget-object v0, Lcom/tencent/mm/hardcoder/d;->gAr:Lcom/tencent/mm/hardcoder/d$a;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/tencent/mm/hardcoder/d;->gAr:Lcom/tencent/mm/hardcoder/d$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/hardcoder/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xf40a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/hardcoder/d;->gAr:Lcom/tencent/mm/hardcoder/d$a;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/mm/hardcoder/d;->gAr:Lcom/tencent/mm/hardcoder/d$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/hardcoder/d$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0xf40d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v0, Lcom/tencent/mm/hardcoder/d;->gAr:Lcom/tencent/mm/hardcoder/d$a;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/mm/hardcoder/d;->gAr:Lcom/tencent/mm/hardcoder/d$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/hardcoder/d$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
