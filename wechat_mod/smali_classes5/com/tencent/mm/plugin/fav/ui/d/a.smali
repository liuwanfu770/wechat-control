.class public final Lcom/tencent/mm/plugin/fav/ui/d/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gt;",
        ">;"
    }
.end annotation


# instance fields
.field private seN:Lcom/tencent/mm/plugin/fav/ui/o;

.field private smI:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1a3b3

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->smI:Lcom/tencent/mm/sdk/platformtools/al;

    const-class v0, Lcom/tencent/mm/g/a/gt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->__eventId:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/gt;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v10, 0x1a3b4

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/gt$a;->def:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/gt$a;->djk:Z

    if-eqz v0, :cond_1

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-wide v8, v1, Lcom/tencent/mm/g/a/gt$a;->def:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->smI:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-wide v8, v1, Lcom/tencent/mm/g/a/gt$a;->def:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "image serivce callback type %d, localId %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget v6, v6, Lcom/tencent/mm/g/a/gt$a;->opType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-wide v8, v6, Lcom/tencent/mm/g/a/gt$a;->def:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    if-nez v3, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gt$a;->opType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gt$a;->opType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 45
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_1
    return v7

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->smI:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-wide v8, v1, Lcom/tencent/mm/g/a/gt$a;->def:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 33
    const-string/jumbo v3, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v5, "get item from cache itemInfo is null? %B"

    new-array v6, v2, [Ljava/lang/Object;

    if-nez v0, :cond_2

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-nez v0, :cond_8

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-wide v8, v1, Lcom/tencent/mm/g/a/gt$a;->def:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->smI:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-wide v8, v1, Lcom/tencent/mm/g/a/gt$a;->def:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v1, v7

    .line 33
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gt$a;->opType:I

    packed-switch v0, :pswitch_data_0

    .line 89
    :cond_4
    :goto_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 49
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/gt;->dje:Lcom/tencent/mm/g/a/gt$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/fav/ui/o;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/gt$b;->djl:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 53
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "get img from Cache %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/gt$a;->dji:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/gt$a;->dji:Z

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/g/a/gt;->dje:Lcom/tencent/mm/g/a/gt$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/o;->l(Lcom/tencent/mm/protocal/protobuf/alm;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/gt$b;->djl:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 57
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/gt;->dje:Lcom/tencent/mm/g/a/gt$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v2, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gt$a;->maxWidth:I

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/plugin/fav/ui/o;->b(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/gt$b;->djl:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 62
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    if-nez v0, :cond_6

    .line 63
    const-string/jumbo v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "imageServer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gt$a;->djg:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v4, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget v4, v4, Lcom/tencent/mm/g/a/gt$a;->djh:I

    iget-object v5, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget v5, v5, Lcom/tencent/mm/g/a/gt$a;->width:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget v6, v6, Lcom/tencent/mm/g/a/gt$a;->height:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/o;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;III)V

    goto :goto_3

    .line 71
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "create image server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/o;->destory()V

    .line 75
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/o;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gt;->djd:Lcom/tencent/mm/g/a/gt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/o;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    goto/16 :goto_3

    .line 79
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "destroy image server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/o;->destory()V

    .line 82
    iput-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    goto/16 :goto_3

    :cond_8
    move-object v3, v0

    goto/16 :goto_0

    :cond_9
    move-object v3, v4

    goto/16 :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1a3b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/g/a/gt;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/d/a;->a(Lcom/tencent/mm/g/a/gt;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
