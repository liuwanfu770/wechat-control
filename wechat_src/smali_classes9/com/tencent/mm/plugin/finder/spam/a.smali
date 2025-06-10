.class public final Lcom/tencent/mm/plugin/finder/spam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J \u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J \u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J \u0010\u0017\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/spam/FinderSpamLogic;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "canFeedRetry",
        "",
        "errType",
        "",
        "errCode",
        "checkFunctionSpam",
        "business",
        "getFunctionSpamAction",
        "getFunctionSpamTip",
        "handleFinderBlackList",
        "",
        "errMsg",
        "handleFinderCommonTips",
        "handleFinderNotRealname",
        "handleFinderOpLogSpam",
        "handleFinderSpamErrCode",
        "handleFinderSpamTips",
        "needDeleteAction",
        "needOpLogTips",
        "showSpamDialog",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderSpamLogic"

.field public static final tMg:Lcom/tencent/mm/plugin/finder/spam/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x28be0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/spam/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    .line 17
    const-string/jumbo v0, "Finder.FinderSpamLogic"

    sput-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aZ(ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x354a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return v0

    .line 46
    :cond_0
    const/16 v1, -0xfa7

    if-eq p0, v1, :cond_1

    const/16 v1, -0xfa6

    if-eq p0, v1, :cond_1

    const/16 v1, -0xfa5

    if-ne p0, v1, :cond_2

    .line 47
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static apo(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x28bd7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "errMsg"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v1, p0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    const v2, 0x7f102bbd

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 55
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a$a;->tMh:Lcom/tencent/mm/plugin/finder/spam/a$a;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 57
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static app(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x28bdd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "business"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "FinderSpamObject"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    sget-object v1, Lcom/tencent/mm/plugin/finder/spam/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getFunctionSpamAction "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return v0

    .line 187
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/aa/i;

    invoke-direct {v1, v2}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1, p0}, Lcom/tencent/mm/aa/i;->BE(Ljava/lang/String;)Lcom/tencent/mm/aa/i;

    move-result-object v1

    const-string/jumbo v3, "action"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;I)I

    move-result v1

    const v3, 0x28bdd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    sget-object v1, Lcom/tencent/mm/plugin/finder/spam/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getFunctionSpamAction spamValue "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static apq(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x28bde

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "business"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "FinderSpamObject"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-object v0

    .line 201
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, p0}, Lcom/tencent/mm/aa/i;->BE(Ljava/lang/String;)Lcom/tencent/mm/aa/i;

    move-result-object v0

    const-string/jumbo v2, "tip"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "obj.optJSONObject(business).optString(\"tip\", \"\")"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x28bde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getFunctionSpamTip spamValue "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static apr(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x28bdf

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "business"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/spam/a;->app(Ljava/lang/String;)I

    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/spam/a;->apq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/spam/a;->apo(Ljava/lang/String;)V

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4f0

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "function spam "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return v8

    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ba(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x4f0

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const v9, 0x28bd9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 85
    :cond_0
    const/16 v0, -0xfa6

    if-ne p0, v0, :cond_2

    .line 86
    if-eqz p1, :cond_1

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/spam/a;->apo(Ljava/lang/String;)V

    .line 89
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_2
    const/16 v0, -0xfa7

    if-ne p0, v0, :cond_4

    .line 91
    if-eqz p1, :cond_3

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/spam/a;->apo(Ljava/lang/String;)V

    .line 94
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_4
    const/16 v0, -0xfb1

    if-ne p0, v0, :cond_6

    .line 96
    if-eqz p1, :cond_5

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/spam/a;->apo(Ljava/lang/String;)V

    .line 99
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_6
    const/16 v0, -0xfa5

    if-ne p0, v0, :cond_8

    .line 101
    if-eqz p1, :cond_7

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/spam/a;->apo(Ljava/lang/String;)V

    .line 104
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_8
    const/16 v0, -0xfb3

    if-ne p0, v0, :cond_a

    .line 106
    if-eqz p1, :cond_9

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/spam/a;->apo(Ljava/lang/String;)V

    .line 109
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 111
    :cond_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fW(II)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 21
    const/16 v0, -0xfa7

    if-eq p1, v0, :cond_0

    const/16 v0, -0xfa6

    if-ne p1, v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fX(II)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 33
    const/16 v0, -0xfa7

    if-eq p1, v0, :cond_0

    const/16 v0, -0xfa6

    if-eq p1, v0, :cond_0

    const/16 v0, -0xfa5

    if-ne p1, v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static t(IILjava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x354a7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 62
    const/16 v0, -0xfb3

    if-ne p1, v0, :cond_1

    .line 63
    if-eqz p2, :cond_0

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/spam/a;->apo(Ljava/lang/String;)V

    .line 66
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4f0

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 69
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static u(IILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x354a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 73
    const/16 v0, -0x1388

    if-eq p1, v0, :cond_0

    const/16 v0, -0x14b4

    if-ne p1, v0, :cond_1

    .line 74
    :cond_0
    if-eqz p2, :cond_1

    .line 75
    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/spam/a;->apo(Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static v(IILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x4f0

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const v9, 0x28bda

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    .line 115
    const/16 v0, -0xfa6

    if-ne p1, v0, :cond_1

    .line 116
    if-eqz p2, :cond_0

    .line 117
    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/spam/a;->apo(Ljava/lang/String;)V

    .line 119
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 120
    :cond_1
    const/16 v0, -0xfa7

    if-ne p1, v0, :cond_3

    .line 121
    if-eqz p2, :cond_2

    .line 122
    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/spam/a;->apo(Ljava/lang/String;)V

    .line 124
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_3
    const/16 v0, -0xfb1

    if-ne p1, v0, :cond_5

    .line 126
    if-eqz p2, :cond_4

    .line 127
    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/spam/a;->apo(Ljava/lang/String;)V

    .line 129
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_5
    const/16 v0, -0xfb3

    if-ne p1, v0, :cond_7

    .line 131
    if-eqz p2, :cond_6

    .line 132
    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/spam/a;->apo(Ljava/lang/String;)V

    .line 134
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 137
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static w(IILjava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x28bdb

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 141
    const/16 v0, -0xfaa

    if-ne p1, v0, :cond_1

    .line 142
    if-eqz p2, :cond_0

    .line 143
    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/spam/a;->apo(Ljava/lang/String;)V

    .line 145
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4f0

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 148
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static x(IILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x28bdc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 152
    const/16 v0, -0xfad

    if-ne p1, v0, :cond_0

    .line 153
    if-eqz p2, :cond_0

    .line 154
    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/spam/a;->apo(Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/g/a/hp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hp;-><init>()V

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/g/a/hp;->dkz:Lcom/tencent/mm/g/a/hp$a;

    iput p1, v1, Lcom/tencent/mm/g/a/hp$a;->errCode:I

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/g/a/hp;->dkz:Lcom/tencent/mm/g/a/hp$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/hp$a;->errMsg:Ljava/lang/String;

    .line 158
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
