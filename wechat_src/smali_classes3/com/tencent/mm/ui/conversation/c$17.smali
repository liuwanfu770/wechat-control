.class final Lcom/tencent/mm/ui/conversation/c$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/az;Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LLq:Ljava/lang/String;

.field final synthetic NlH:Lcom/tencent/mm/pointers/PBool;

.field final synthetic NlL:Landroid/app/ProgressDialog;

.field final synthetic NlN:Ljava/lang/Runnable;

.field final synthetic gdO:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$17;->NlN:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/c$17;->gdO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/c$17;->NlH:Lcom/tencent/mm/pointers/PBool;

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/c$17;->NlL:Landroid/app/ProgressDialog;

    iput-object p5, p0, Lcom/tencent/mm/ui/conversation/c$17;->LLq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x958d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$17;->NlN:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$17;->gdO:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/conversation/c$17$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/c$17$1;-><init>(Lcom/tencent/mm/ui/conversation/c$17;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
