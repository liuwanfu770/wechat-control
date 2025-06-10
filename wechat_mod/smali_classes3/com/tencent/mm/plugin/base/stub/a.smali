.class public final Lcom/tencent/mm/plugin/base/stub/a;
.super Lcom/tencent/mm/plugin/base/stub/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/base/stub/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final bTY()V
    .locals 6

    .prologue
    const/16 v5, 0x5695

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/a;->context:Landroid/content/Context;

    const v1, 0x7f101358

    const v2, 0x7f100382

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/base/stub/a$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/base/stub/a$1;-><init>(Lcom/tencent/mm/plugin/base/stub/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
