.class public final Lcom/tencent/mm/ui/contact/a/k;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/k$b;,
        Lcom/tencent/mm/ui/contact/a/k$a;
    }
.end annotation


# instance fields
.field private NkU:Lcom/tencent/mm/ui/contact/a/k$a;

.field NkV:Lcom/tencent/mm/ui/contact/a/k$b;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1923a

    .line 18
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/contact/a/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/k$a;-><init>(Lcom/tencent/mm/ui/contact/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/k;->NkU:Lcom/tencent/mm/ui/contact/a/k$a;

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/contact/a/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/k$b;-><init>(Lcom/tencent/mm/ui/contact/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/k;->NkV:Lcom/tencent/mm/ui/contact/a/k$b;

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final aWI()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/k;->NkU:Lcom/tencent/mm/ui/contact/a/k$a;

    return-object v0
.end method
