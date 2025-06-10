.class public final Lcom/tencent/mm/ui/contact/a/i;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/i$a;,
        Lcom/tencent/mm/ui/contact/a/i$b;
    }
.end annotation


# instance fields
.field private NkP:Lcom/tencent/mm/ui/contact/a/i$b;

.field NkQ:Lcom/tencent/mm/ui/contact/a/a$a;

.field private vhS:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x19233

    .line 21
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/contact/a/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/i$b;-><init>(Lcom/tencent/mm/ui/contact/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/i;->NkP:Lcom/tencent/mm/ui/contact/a/i$b;

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/contact/a/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/i$a;-><init>(Lcom/tencent/mm/ui/contact/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/i;->NkQ:Lcom/tencent/mm/ui/contact/a/a$a;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/a/i;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/i;->vhS:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V
    .locals 5

    .prologue
    const v4, 0x19234

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const v0, 0x7f101ee8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f101ee7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1061
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 2061
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 2079
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/a/a/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/i;->vhS:Ljava/lang/CharSequence;

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aWI()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/i;->NkP:Lcom/tencent/mm/ui/contact/a/i$b;

    return-object v0
.end method
