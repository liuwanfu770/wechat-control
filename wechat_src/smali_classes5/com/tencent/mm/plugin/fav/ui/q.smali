.class public final Lcom/tencent/mm/plugin/fav/ui/q;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27495

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/gy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/q;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static d(Lcom/tencent/mm/g/a/gy;)Z
    .locals 19

    .prologue
    const v2, 0x1a236

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gy$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 426
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    const v3, 0x1a236

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 33
    :pswitch_1
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 1450
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 34
    if-eqz v3, :cond_0

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/g/a/gy$b;->bnp:Ljava/util/List;

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$b;->bnp:Ljava/util/List;

    .line 2450
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 42
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    if-eqz v2, :cond_0

    .line 45
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    .line 3346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 47
    iput-object v2, v3, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    .line 49
    :cond_1
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    .line 4346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 51
    iput-object v2, v3, Lcom/tencent/mm/g/a/gy$b;->thumbPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 55
    :pswitch_3
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->djC:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/gy$b;->ret:I

    goto/16 :goto_0

    .line 59
    :pswitch_4
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->djC:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/gy$b;->ret:I

    goto/16 :goto_0

    .line 63
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/x;->cEk()Lcom/tencent/mm/sdk/e/e;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/g/a/gy$b;->djL:Lcom/tencent/mm/sdk/e/e;

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/gy$b;->ret:I

    goto/16 :goto_0

    .line 67
    :pswitch_6
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/g/a/gy$b;->djK:Lcom/tencent/mm/protocal/protobuf/alr;

    .line 74
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/gy$b;->ret:I

    goto/16 :goto_0

    .line 71
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(ILcom/tencent/mm/protocal/protobuf/amc;Lcom/tencent/mm/protocal/protobuf/amp;)Lcom/tencent/mm/protocal/protobuf/alr;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/g/a/gy$b;->djK:Lcom/tencent/mm/protocal/protobuf/alr;

    goto :goto_1

    .line 78
    :pswitch_7
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    .line 79
    const-class v2, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/y;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gy$a;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/gy$a;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-interface {v2, v4, v3, v5}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/gy$b;->ret:I

    goto/16 :goto_0

    .line 84
    :pswitch_8
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 85
    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 87
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/sdk/platformtools/au;)[Ljava/lang/String;

    move-result-object v2

    .line 89
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/gy$b;->thumbPath:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iput-object v2, v3, Lcom/tencent/mm/g/a/gy$b;->thumbUrl:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/gy$b;->ret:I

    goto/16 :goto_0

    .line 95
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/gy$a;->def:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gy$a;->djD:Ljava/lang/Runnable;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/b;->b(JLjava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 99
    :pswitch_a
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->q(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 101
    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v3, :cond_3

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/amc;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 104
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gy$a;->toUser:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/gy$a;->djE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/gy$a;->djD:Ljava/lang/Runnable;

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 108
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/gy$b;->ret:I

    goto/16 :goto_0

    .line 112
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/gy$b;->ret:I

    goto/16 :goto_0

    .line 116
    :pswitch_c
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->l(Lcom/tencent/mm/plugin/fav/a/g;)V

    goto/16 :goto_0

    .line 121
    :pswitch_d
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->m(Lcom/tencent/mm/plugin/fav/a/g;)V

    goto/16 :goto_0

    .line 126
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 5242
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 126
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->amO(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/g/a/gy$b;->ret:I

    goto/16 :goto_0

    .line 130
    :pswitch_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/fav/a/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/ArrayList;

    move-result-object v2

    .line 133
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/g;

    .line 135
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 6052
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    move-object/from16 v17, v0

    .line 136
    iget v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_6

    .line 137
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v14

    .line 138
    invoke-static {v14}, Lcom/tencent/mm/plugin/fav/ui/q;->m(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v11

    .line 139
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 6122
    iget-object v4, v14, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 6130
    iget-object v5, v14, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 6202
    iget-object v6, v14, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 6218
    iget-object v7, v14, Lcom/tencent/mm/protocal/protobuf/alm;->IHo:Ljava/lang/String;

    .line 7210
    iget-object v8, v14, Lcom/tencent/mm/protocal/protobuf/alm;->IHm:Ljava/lang/String;

    .line 7274
    iget-object v9, v14, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDH()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, ""

    .line 8106
    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/ami;->appId:Ljava/lang/String;

    .line 139
    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/ax/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ax/f;

    move-result-object v2

    .line 8514
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/alm;->songAlbumUrl:Ljava/lang/String;

    .line 142
    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqB:Ljava/lang/String;

    .line 8522
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/alm;->songLyric:Ljava/lang/String;

    .line 143
    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    .line 144
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 146
    :cond_6
    iget v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_5

    .line 147
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    if-eqz v3, :cond_5

    .line 148
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_7
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 9234
    iget v2, v14, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 149
    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    .line 150
    invoke-static {v14}, Lcom/tencent/mm/plugin/fav/ui/q;->m(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v11

    .line 151
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 10122
    iget-object v4, v14, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 10130
    iget-object v5, v14, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 10202
    iget-object v6, v14, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 10218
    iget-object v7, v14, Lcom/tencent/mm/protocal/protobuf/alm;->IHo:Ljava/lang/String;

    .line 11210
    iget-object v8, v14, Lcom/tencent/mm/protocal/protobuf/alm;->IHm:Ljava/lang/String;

    .line 11274
    iget-object v9, v14, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDH()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, ""

    .line 12106
    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/ami;->appId:Ljava/lang/String;

    .line 151
    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/ax/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ax/f;

    move-result-object v2

    .line 12514
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/alm;->songAlbumUrl:Ljava/lang/String;

    .line 154
    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqB:Ljava/lang/String;

    .line 12522
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/alm;->songLyric:Ljava/lang/String;

    .line 155
    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    .line 156
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 162
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iput-object v15, v2, Lcom/tencent/mm/g/a/gy$b;->djM:Ljava/util/List;

    goto/16 :goto_0

    .line 166
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/gy$a;->def:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    const-wide/16 v4, -0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/k;->a(Ljava/lang/String;Ljava/util/LinkedList;J)Z

    goto/16 :goto_0

    .line 13285
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gy$a;->djF:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    .line 13286
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 13287
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 14065
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 13287
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 13288
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 15065
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 13288
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 13289
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    .line 15170
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 13289
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/tencent/mm/g/a/gy$b;->djP:Z

    goto/16 :goto_0

    .line 13295
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gy$a;->djF:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/gy$a;->def:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 13296
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    .line 13297
    if-eqz v3, :cond_0

    .line 13298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->djB:Landroid/content/Intent;

    const-string/jumbo v4, "fav_note_item_status"

    iget v5, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 13299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->djB:Landroid/content/Intent;

    const-string/jumbo v4, "fav_note_item_updatetime"

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    .line 13300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->djB:Landroid/content/Intent;

    const-string/jumbo v4, "fav_note_xml"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13301
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fav/a/g;->amR(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 13302
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 13308
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gy$a;->djF:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/gy$a;->def:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    .line 13309
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    .line 13310
    if-eqz v3, :cond_c

    iget v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_c

    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 13311
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fav/a/g;->amR(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 13312
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 16065
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 13312
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_c

    .line 13313
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 17065
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 13313
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 17170
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 13314
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 17178
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 13314
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 13316
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 13323
    :cond_c
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 13324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v2, Lcom/tencent/mm/g/a/gy$a;->def:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gy$a;->djF:I

    if-lez v2, :cond_d

    .line 13325
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 13326
    if-eqz v2, :cond_d

    .line 13327
    const-string/jumbo v4, "fav_note_xml"

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/g;->t(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13328
    const-string/jumbo v4, "fav_note_item_updatetime"

    iget-wide v6, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13331
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/k;->a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v4

    .line 13333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 13334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gy$a;->djF:I

    if-lez v2, :cond_e

    .line 13335
    const-string/jumbo v2, "fav_note_item_status"

    iget v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v3, v2, Lcom/tencent/mm/g/a/gy$a;->djB:Landroid/content/Intent;

    .line 13337
    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 18153
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->version:I

    .line 13337
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->adP(I)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 13339
    :cond_e
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 13341
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->q(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 13343
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v3, v5

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 13344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->desc:Ljava/lang/String;

    const-string/jumbo v3, "fav_add_new_note"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13346
    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 19153
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->version:I

    .line 13346
    if-eqz v2, :cond_f

    .line 13347
    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 20153
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->version:I

    .line 13347
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->adP(I)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 13351
    :goto_4
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v3, v5

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 13352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/k;->a(Ljava/lang/String;Ljava/util/LinkedList;J)Z

    goto/16 :goto_0

    .line 13349
    :cond_f
    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 21153
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->version:I

    .line 13349
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->adP(I)Lcom/tencent/mm/protocal/protobuf/amc;

    goto :goto_4

    .line 13357
    :cond_10
    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 22153
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->version:I

    .line 13357
    if-eqz v2, :cond_11

    .line 13358
    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 23153
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->version:I

    .line 13358
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->adP(I)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 13362
    :goto_5
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 13364
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->q(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 13366
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v3, v5

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 13367
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/a/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/r;->run()V

    goto/16 :goto_0

    .line 13360
    :cond_11
    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 24153
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->version:I

    .line 13360
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->adP(I)Lcom/tencent/mm/protocal/protobuf/amc;

    goto :goto_5

    .line 176
    :pswitch_11
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEH()Lcom/tencent/mm/plugin/fav/a/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/ap;->cEI()V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEH()Lcom/tencent/mm/plugin/fav/a/ap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v4, v4, Lcom/tencent/mm/g/a/gy$a;->djF:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v5, v5, Lcom/tencent/mm/g/a/gy$a;->djG:I

    .line 25042
    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/fav/a/ap;->path:Ljava/lang/String;

    .line 25043
    iput v4, v2, Lcom/tencent/mm/plugin/fav/a/ap;->djF:I

    .line 25044
    iput v5, v2, Lcom/tencent/mm/plugin/fav/a/ap;->duration:I

    goto/16 :goto_0

    .line 181
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v4, v4, Lcom/tencent/mm/g/a/gy$a;->djG:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fav/ui/m;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :pswitch_13
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEH()Lcom/tencent/mm/plugin/fav/a/ap;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEJ()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/n;->destroy()V

    goto/16 :goto_0

    .line 189
    :pswitch_14
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEH()Lcom/tencent/mm/plugin/fav/a/ap;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEJ()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/n;->cEe()Z

    goto/16 :goto_0

    .line 193
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEH()Lcom/tencent/mm/plugin/fav/a/ap;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEJ()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gy$a;->path:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v5, v5, Lcom/tencent/mm/g/a/gy$a;->djF:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v6, v6, Lcom/tencent/mm/g/a/gy$a;->djG:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/fav/a/n;->Y(Ljava/lang/String;II)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/gy$b;->djN:Z

    goto/16 :goto_0

    .line 198
    :pswitch_16
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEH()Lcom/tencent/mm/plugin/fav/a/ap;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEJ()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/n;->stopPlay()V

    goto/16 :goto_0

    .line 202
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEH()Lcom/tencent/mm/plugin/fav/a/ap;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEJ()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v3

    .line 25212
    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    .line 202
    iput-object v3, v2, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEH()Lcom/tencent/mm/plugin/fav/a/ap;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEJ()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/n;->cox()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/gy$b;->djN:Z

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEH()Lcom/tencent/mm/plugin/fav/a/ap;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEJ()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/n;->cEd()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/gy$b;->djO:Z

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEH()Lcom/tencent/mm/plugin/fav/a/ap;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEJ()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v2

    .line 26204
    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v4, :cond_12

    .line 26205
    const-string/jumbo v2, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v4, "check is pause, but player is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26206
    const/4 v2, 0x0

    .line 206
    :goto_6
    iput-boolean v2, v3, Lcom/tencent/mm/g/a/gy$b;->djP:Z

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEH()Lcom/tencent/mm/plugin/fav/a/ap;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ap;->cEJ()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v2

    .line 26216
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v3, :cond_13

    .line 26217
    const-string/jumbo v2, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v3, "get now progress error, player is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26218
    const-wide/16 v2, 0x0

    .line 207
    :goto_7
    iput-wide v2, v4, Lcom/tencent/mm/g/a/gy$b;->djQ:D

    goto/16 :goto_0

    .line 26208
    :cond_12
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v2}, Lcom/tencent/mm/aj/k;->MJ()Z

    move-result v2

    goto :goto_6

    .line 26220
    :cond_13
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v2}, Lcom/tencent/mm/aj/k;->NK()D

    move-result-wide v2

    goto :goto_7

    .line 211
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    if-eqz v2, :cond_0

    .line 214
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    .line 26346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 215
    iput-object v2, v3, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    .line 216
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    .line 27346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 217
    iput-object v2, v3, Lcom/tencent/mm/g/a/gy$b;->thumbPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    :pswitch_19
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 221
    if-nez v2, :cond_14

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v3, v3, Lcom/tencent/mm/g/a/gy$a;->djF:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/protobuf/alm;IJ)V

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v3, v3, Lcom/tencent/mm/g/a/gy$a;->djF:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;IJ)V

    goto/16 :goto_0

    .line 226
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 227
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;Z)V

    goto/16 :goto_0

    .line 229
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;)V

    goto/16 :goto_0

    .line 235
    :pswitch_1a
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/g/a/gy;)V

    goto/16 :goto_0

    .line 239
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->deT:Lcom/tencent/mm/aj/q;

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/am;

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    .line 28137
    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/a/am;->sdl:Ljava/lang/String;

    .line 240
    iput-object v4, v3, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    .line 28447
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/am;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/am;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 28448
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/am;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$e;->getRetCode()I

    move-result v3

    .line 28449
    const/16 v4, -0x1b3

    if-ne v3, v4, :cond_0

    .line 28451
    const-class v3, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v3

    .line 29121
    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/am;->sdh:I

    .line 28451
    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zV(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    .line 28452
    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 30065
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 28452
    if-eqz v2, :cond_0

    .line 28453
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 30153
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amc;->version:I

    .line 28453
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/amc;->adP(I)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 28454
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 28455
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 28456
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/a/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/r;->run()V

    goto/16 :goto_0

    .line 245
    :pswitch_1c
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 246
    if-nez v2, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v3, :cond_16

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/amc;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 249
    :cond_16
    new-instance v3, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 251
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fav/a/k;->u(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    const/4 v3, 0x0

    :goto_8
    iput v3, v4, Lcom/tencent/mm/g/a/gy$b;->ret:I

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/k;->v(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/g/a/gy$b;->djP:Z

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    .line 254
    if-nez v2, :cond_0

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/gy$b;->djP:Z

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 251
    :cond_18
    const/4 v3, 0x1

    goto :goto_8

    .line 261
    :pswitch_1d
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    .line 262
    if-eqz v3, :cond_0

    .line 263
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/amc;->bt(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 264
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/x;->b(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 269
    :pswitch_1e
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_0

    .line 271
    iget v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object v2, v3, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    goto/16 :goto_0

    .line 279
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->eY(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 283
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDL()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    :goto_9
    iput v2, v3, Lcom/tencent/mm/g/a/gy$b;->ret:I

    goto/16 :goto_0

    :cond_19
    const/4 v2, 0x0

    goto :goto_9

    .line 287
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->desc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gy$a;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/gy$a;->path:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :pswitch_22
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v3, "TYPE_NEW_XML_UPLOAD_FAV_ITEM %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/gy$a;->djH:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->djH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->djH:Ljava/lang/String;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 294
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 295
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 297
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 301
    if-lez v5, :cond_1a

    .line 302
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    int-to-long v6, v5

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/plugin/fav/a/x;->zV(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 303
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/als;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/als;-><init>()V

    .line 304
    iput v5, v6, Lcom/tencent/mm/protocal/protobuf/als;->HTt:I

    .line 305
    if-eqz v2, :cond_1b

    iget-object v5, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 306
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/protocal/protobuf/als;->HTz:Ljava/lang/String;

    .line 308
    :cond_1b
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 312
    :catch_0
    move-exception v2

    goto :goto_a

    .line 313
    :cond_1c
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/fav/a/af;->checkFavItem(Ljava/util/List;)V

    .line 314
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v3, "do scene NetSceneCheckFavItem"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :pswitch_23
    :try_start_1
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v3, "TYPE_NEW_XML_RESEND_FAV_ITEM %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/gy$a;->djH:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/gy$a;->djI:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->djH:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->djI:Ljava/lang/String;

    const-string/jumbo v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 324
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 325
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 326
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    int-to-long v6, v3

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/plugin/fav/a/x;->zV(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v5

    .line 327
    if-nez v5, :cond_1d

    .line 328
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v4, "NotFound %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/h;->Fx(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 414
    :catch_1
    move-exception v2

    .line 415
    const-string/jumbo v3, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v4, "TYPE_NEW_XML_RESEND_FAV_ITEM"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 332
    :cond_1d
    :try_start_2
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/amf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/amf;-><init>()V

    .line 333
    iput v3, v6, Lcom/tencent/mm/protocal/protobuf/amf;->HTt:I

    .line 334
    iget-object v2, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 31065
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :cond_1e
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 337
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 31274
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "#0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 338
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 32178
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 339
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 340
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {}, Lcom/tencent/mm/am/a;->aKW()Ljava/lang/String;

    move-result-object v8

    .line 341
    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 342
    const/4 v8, 0x2

    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/a/h;->Fx(I)V

    .line 344
    :cond_1f
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v8

    .line 345
    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 346
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->adK(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 347
    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v5, v3, v8}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;IZ)V

    .line 348
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/h;->Fx(I)V

    .line 349
    const/4 v3, 0x1

    .line 360
    :cond_20
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33274
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 360
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "#1"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 361
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 34178
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 362
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 363
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {}, Lcom/tencent/mm/am/a;->aKW()Ljava/lang/String;

    move-result-object v8

    .line 364
    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 365
    const/4 v8, 0x2

    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/a/h;->Fx(I)V

    .line 367
    :cond_21
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v8

    .line 368
    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 369
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->adK(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 370
    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;I)V

    .line 371
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/h;->Fx(I)V

    .line 372
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_b

    .line 351
    :cond_22
    const/4 v8, 0x5

    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/a/h;->Fx(I)V

    .line 353
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/anc;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/anc;-><init>()V

    .line 32274
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 354
    iput-object v9, v8, Lcom/tencent/mm/protocal/protobuf/anc;->Ivb:Ljava/lang/String;

    .line 355
    const/4 v9, 0x0

    iput v9, v8, Lcom/tencent/mm/protocal/protobuf/anc;->Ivh:I

    .line 356
    const/4 v9, 0x4

    iput v9, v8, Lcom/tencent/mm/protocal/protobuf/anc;->oda:I

    .line 357
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/amf;->IJN:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 374
    :cond_23
    const/4 v8, 0x5

    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/a/h;->Fx(I)V

    .line 376
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/anc;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/anc;-><init>()V

    .line 34274
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 377
    iput-object v2, v8, Lcom/tencent/mm/protocal/protobuf/anc;->Ivb:Ljava/lang/String;

    .line 378
    const/4 v2, 0x1

    iput v2, v8, Lcom/tencent/mm/protocal/protobuf/anc;->Ivh:I

    .line 379
    const/4 v2, 0x4

    iput v2, v8, Lcom/tencent/mm/protocal/protobuf/anc;->oda:I

    .line 380
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/amf;->IJN:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 384
    :cond_24
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_25

    .line 385
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v7, "not found url data item %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/h;->Fy(I)V

    .line 387
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 389
    :try_start_3
    const-string/jumbo v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 390
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/anc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/anc;-><init>()V

    .line 391
    const/4 v8, 0x0

    aget-object v8, v2, v8

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/anc;->Ivb:Ljava/lang/String;

    .line 392
    const/4 v8, 0x1

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/anc;->Ivh:I

    .line 393
    const/4 v2, 0x3

    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/anc;->oda:I

    .line 394
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/amf;->IJN:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    .line 397
    :catch_2
    move-exception v2

    goto :goto_d

    .line 399
    :cond_25
    :try_start_4
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/amf;->IJN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_26

    .line 400
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/fav/a/af;->checkFavItem(Lcom/tencent/mm/protocal/protobuf/amf;)V

    .line 402
    :cond_26
    if-eqz v3, :cond_28

    .line 403
    iget v2, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_27

    .line 404
    iget-object v2, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 35153
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->version:I

    .line 404
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->adP(I)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 406
    :cond_27
    const/16 v2, 0xf

    iput v2, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 407
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v3, v4

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 408
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 409
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/h;->Fx(I)V

    goto/16 :goto_0

    .line 411
    :cond_28
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/h;->Fx(I)V

    .line 412
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v3, "do not has upload data item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 420
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/protobuf/amc;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/gy$b;->djR:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method private static m(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1a237

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 35226
    if-nez v0, :cond_0

    .line 435
    const-string/jumbo v0, ""

    .line 443
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 437
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36226
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 437
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 438
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 37346
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1a238

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/g/a/gy;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/q;->d(Lcom/tencent/mm/g/a/gy;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
