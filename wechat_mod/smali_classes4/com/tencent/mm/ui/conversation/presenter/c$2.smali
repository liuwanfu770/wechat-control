.class final Lcom/tencent/mm/ui/conversation/presenter/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/presenter/c;->asyncDelMsg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/c;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/c$2;->Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c$2;->Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

    .line 1055
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/presenter/c;->isDeleteCancel:Z

    .line 239
    return-void
.end method
