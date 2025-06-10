.class public final Lcom/tencent/mm/plugin/kidswatch/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/kidswatch/model/c$b;,
        Lcom/tencent/mm/plugin/kidswatch/model/c$c;,
        Lcom/tencent/mm/plugin/kidswatch/model/c$a;,
        Lcom/tencent/mm/plugin/kidswatch/model/c$d;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005\u0015\u0016\u0017\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004J\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchReport;",
        "",
        "()V",
        "LoginReportID",
        "",
        "RegReportID",
        "loginReport",
        "",
        "accountType",
        "Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchReport$AccountType;",
        "loginUrl",
        "",
        "type",
        "Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchReport$LoginType;",
        "result",
        "Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchReport$LoginResult;",
        "childCount",
        "errCode",
        "regReport",
        "kidsUIN",
        "Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchReport$RegResult;",
        "AccountType",
        "LoginResult",
        "LoginType",
        "RegResult",
        "Scene",
        "plugin-kidswatch_release"
    }
.end annotation


# static fields
.field public static final wFc:Lcom/tencent/mm/plugin/kidswatch/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33b16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/kidswatch/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/kidswatch/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/kidswatch/model/c;->wFc:Lcom/tencent/mm/plugin/kidswatch/model/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/kidswatch/model/c$a;Ljava/lang/String;Lcom/tencent/mm/plugin/kidswatch/model/c$c;Lcom/tencent/mm/plugin/kidswatch/model/c$b;II)V
    .locals 8

    .prologue
    const v7, 0x33b14

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "accountType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loginUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x5287

    const/4 v3, 0x6

    new-array v5, v3, [Ljava/lang/Object;

    .line 1010
    iget v3, p3, Lcom/tencent/mm/plugin/kidswatch/model/c$b;->value:I

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    .line 1018
    iget v3, p2, Lcom/tencent/mm/plugin/kidswatch/model/c$c;->value:I

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v3, 0x2

    aput-object p1, v5, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    .line 1024
    iget v6, p0, Lcom/tencent/mm/plugin/kidswatch/model/c$a;->value:I

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    move v3, v2

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 44
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/kidswatch/model/c$d;I)V
    .locals 8

    .prologue
    const v7, 0x33b15

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kidsUIN"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x5308

    .line 48
    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v4

    .line 1029
    iget v3, p1, Lcom/tencent/mm/plugin/kidswatch/model/c$d;->value:I

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    move v3, v2

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 49
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
