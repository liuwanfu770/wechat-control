.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1;
.super Lcom/tencent/mm/plugin/appbrand/phonenumber/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lf/g/a/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x7f060330

    const v10, 0xb426

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v1, 0x0

    const v0, 0x7f1001af

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1001b0

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1001b7

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1002ab

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1$1;

    invoke-direct {v6, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1;Landroid/content/Context;Lf/g/a/b;)V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1$2;

    invoke-direct {v7, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1;Lf/g/a/b;)V

    move-object v0, p1

    move v9, v8

    .line 73
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 102
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/phonenumber/y;)V
    .locals 4

    .prologue
    const v1, 0x2aabb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/g/b/a/it;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/it;-><init>()V

    .line 3049
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGg:J

    .line 3057
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eok:J

    .line 4050
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGh:J

    .line 4067
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eol:J

    .line 5051
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGi:J

    .line 5077
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eom:J

    .line 6052
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGj:J

    .line 6087
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eon:J

    .line 7053
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGk:J

    .line 7097
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eoo:J

    .line 8054
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGl:J

    .line 8107
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eop:J

    .line 9055
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGm:J

    .line 9117
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eoq:J

    .line 10056
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGn:J

    .line 10127
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eor:J

    .line 11057
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGo:J

    .line 11137
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eos:J

    .line 12058
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGp:J

    .line 12147
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eot:J

    .line 13059
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGq:J

    .line 13157
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eou:J

    .line 14060
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGr:J

    .line 14167
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eov:J

    .line 15073
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGE:J

    .line 15177
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eow:J

    .line 16062
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGt:J

    .line 16187
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eox:J

    .line 17063
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGu:J

    .line 17197
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eoy:J

    .line 18064
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGv:J

    .line 18207
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eoz:J

    .line 19065
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGw:J

    .line 19217
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eoA:J

    .line 20066
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGx:J

    .line 20227
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eoB:J

    .line 21067
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGy:J

    .line 21237
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eoC:J

    .line 22068
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGz:J

    .line 22247
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eoD:J

    .line 23069
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGA:J

    .line 23257
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eoE:J

    .line 24070
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGB:J

    .line 24267
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eoF:J

    .line 25071
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGC:J

    .line 25277
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eoG:J

    .line 26072
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGD:J

    .line 26287
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eoH:J

    .line 27073
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGE:J

    .line 27297
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eoI:J

    .line 28074
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGF:J

    .line 28307
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/it;->eoJ:J

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/it;->aPT()Z

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dx(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xb424

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 62
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dy(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xb425

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 69
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const v5, 0xb423

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const v0, 0x7f1003f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    const v1, 0x7f1003f2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 1069
    iput-object p2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    .line 1110
    iput-object p3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->pageId:Ljava/lang/String;

    .line 2105
    const/16 v3, 0x8

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    .line 48
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bki()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/w;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x12

    .line 50
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
