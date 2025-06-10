.class final Lcom/tencent/mm/plugin/sns/model/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IZLcom/tencent/mm/storage/bp;ZLcom/tencent/mm/plugin/sns/model/g$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

.field final synthetic BmF:Landroid/view/View;

.field final synthetic BnU:Lcom/tencent/mm/plugin/sns/model/g;

.field final synthetic BnY:Ljava/lang/String;

.field final synthetic BnZ:I

.field final synthetic Boa:Z

.field final synthetic Bob:Z

.field final synthetic Boc:Lcom/tencent/mm/storage/bp;

.field final synthetic Bod:Lcom/tencent/mm/plugin/sns/model/g$e;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IZLcom/tencent/mm/protocal/protobuf/cgn;ZLcom/tencent/mm/storage/bp;Lcom/tencent/mm/plugin/sns/model/g$e;)V
    .locals 0

    .prologue
    .line 2041
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->BmF:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->BnY:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->BnZ:I

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->Boa:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->Bob:Z

    iput-object p9, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->Boc:Lcom/tencent/mm/storage/bp;

    iput-object p10, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->Bod:Lcom/tencent/mm/plugin/sns/model/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x174e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2044
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHa(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2045
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/g$4$1;-><init>(Lcom/tencent/mm/plugin/sns/model/g$4;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2064
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
