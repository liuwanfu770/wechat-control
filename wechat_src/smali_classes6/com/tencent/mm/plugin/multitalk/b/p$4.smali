.class final Lcom/tencent/mm/plugin/multitalk/b/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;->Ny(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reason:I

.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;I)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$4;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$4;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x319e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1133
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$4;->val$reason:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/m;->Nw(I)I

    .line 1134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
