.class public final Lcom/tencent/mm/ui/contact/a/j;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/j$a;,
        Lcom/tencent/mm/ui/contact/a/j$b;
    }
.end annotation


# instance fields
.field NkQ:Lcom/tencent/mm/ui/contact/a/a$a;

.field private NkS:Lcom/tencent/mm/ui/contact/a/j$b;

.field public resId:I

.field public utF:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x19237

    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/contact/a/j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/j$b;-><init>(Lcom/tencent/mm/ui/contact/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/j;->NkS:Lcom/tencent/mm/ui/contact/a/j$b;

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/contact/a/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/j$a;-><init>(Lcom/tencent/mm/ui/contact/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/j;->NkQ:Lcom/tencent/mm/ui/contact/a/a$a;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final aWI()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/j;->NkS:Lcom/tencent/mm/ui/contact/a/j$b;

    return-object v0
.end method
