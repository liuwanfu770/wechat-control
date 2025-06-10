.class final Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->bT(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BXh:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;->BXh:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x17dc2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;->BXh:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/protocal/protobuf/gz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/gz;->HXi:Lcom/tencent/mm/protocal/protobuf/ha;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ha;->HXj:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;->BXh:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->c(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;->BXh:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->f(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/storage/bp;->LBo:Lcom/tencent/mm/storage/bp;

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;)V

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IZLcom/tencent/mm/storage/bp;ZLcom/tencent/mm/plugin/sns/model/g$e;)V

    .line 182
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
