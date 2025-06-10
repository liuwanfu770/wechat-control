.class final Lcom/tencent/mm/plugin/fav/ui/gallery/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/c;->dB(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

.field final synthetic slX:Lcom/tencent/mm/plugin/fav/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$7;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$7;->slX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3334e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$7;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 1055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    .line 535
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->index:I

    .line 536
    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$7;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 2055
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    .line 536
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$7;->slX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$7;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 3055
    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    .line 536
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 537
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
