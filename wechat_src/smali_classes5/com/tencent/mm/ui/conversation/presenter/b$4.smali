.class final Lcom/tencent/mm/ui/conversation/presenter/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/presenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mls:Lcom/tencent/mm/ak/a/o;

.field final synthetic Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/b;Lcom/tencent/mm/ak/a/o;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/b$4;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/presenter/b$4;->Mls:Lcom/tencent/mm/ak/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x32e27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b$4;->Mls:Lcom/tencent/mm/ak/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ak/a/h;->d(Lcom/tencent/mm/aj/q;)V

    .line 273
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
