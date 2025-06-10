.class final Lcom/tencent/mm/ui/chatting/d/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAi:Lcom/tencent/mm/ui/chatting/d/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/w;)V
    .locals 0

    .prologue
    .line 1790
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/w$4;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    const v0, 0x89e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1794
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1795
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
