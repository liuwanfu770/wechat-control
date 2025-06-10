.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/protocal/protobuf/qi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field final synthetic pKd:Lcom/tencent/mm/protocal/protobuf/qi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/qi;)V
    .locals 0

    .prologue
    .line 2012
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$17;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$17;->pKd:Lcom/tencent/mm/protocal/protobuf/qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x3adb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2015
    const/4 v0, 0x0

    .line 2016
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$17;->pKd:Lcom/tencent/mm/protocal/protobuf/qi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/qi;->IjL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cxn;

    .line 2017
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cxn;->doC:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cxn;->doC:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2021
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2022
    goto :goto_0

    .line 2023
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
