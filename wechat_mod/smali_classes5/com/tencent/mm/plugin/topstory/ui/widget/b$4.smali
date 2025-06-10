.class final Lcom/tencent/mm/plugin/topstory/ui/widget/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/widget/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DKj:Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;

.field final synthetic DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/widget/b;Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$4;->DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$4;->DKj:Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x1eeab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$4;->DKj:Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;->onDismiss()V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
