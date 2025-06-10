.class public final Lcom/tencent/mm/ui/contact/a/h;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/h$a;,
        Lcom/tencent/mm/ui/contact/a/h$b;
    }
.end annotation


# instance fields
.field private NkM:Lcom/tencent/mm/ui/contact/a/h$b;

.field NkN:Lcom/tencent/mm/ui/contact/a/h$a;

.field public header:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x19230

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/h$b;-><init>(Lcom/tencent/mm/ui/contact/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/h;->NkM:Lcom/tencent/mm/ui/contact/a/h$b;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/h$a;-><init>(Lcom/tencent/mm/ui/contact/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/h;->NkN:Lcom/tencent/mm/ui/contact/a/h$a;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final aWI()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/h;->NkM:Lcom/tencent/mm/ui/contact/a/h$b;

    return-object v0
.end method
