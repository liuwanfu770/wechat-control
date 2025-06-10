.class final Lcom/tencent/mm/ui/chatting/gallery/j$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MKL:Lcom/tencent/mm/ui/chatting/gallery/j$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$2;)V
    .locals 0

    .prologue
    .line 1582
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$2;->MKL:Lcom/tencent/mm/ui/chatting/gallery/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    const v0, 0x8d92

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1585
    if-eqz p1, :cond_0

    .line 1586
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1588
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
