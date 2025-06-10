.class final Lcom/tencent/mm/plugin/record/ui/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/a;->a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

.field final synthetic zsY:Lcom/tencent/mm/plugin/record/ui/a/b;

.field final synthetic zsZ:Landroid/widget/ImageView;

.field final synthetic zta:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5;->zsY:Lcom/tencent/mm/plugin/record/ui/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5;->zsZ:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5;->zta:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v1, 0x7f0f0652

    const/16 v12, 0x6d67

    const/4 v2, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5;->zsY:Lcom/tencent/mm/plugin/record/ui/a/b;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/a;

    .line 1057
    iget v3, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->dataType:I

    if-nez v3, :cond_0

    .line 1058
    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->msgId:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/record/b/p;->g(Lcom/tencent/mm/protocal/protobuf/alm;J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 348
    :goto_0
    if-ne v0, v2, :cond_5

    .line 349
    const v0, 0x7f0f029e

    move v1, v0

    .line 351
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5;->zsY:Lcom/tencent/mm/plugin/record/ui/a/b;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 2068
    iget-object v3, v2, Lcom/tencent/mm/plugin/record/ui/b/a;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$5;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 3068
    iget v2, v2, Lcom/tencent/mm/plugin/record/ui/b/a;->zsR:I

    .line 4015
    new-instance v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/record/ui/h$a$b;-><init>()V

    .line 4016
    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4017
    iput-boolean v10, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->dji:Z

    .line 4018
    iput v2, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->maxWidth:I

    .line 4019
    new-instance v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/record/ui/h$a$c;-><init>()V

    .line 4020
    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object v2, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4021
    const/4 v2, 0x0

    .line 4022
    iget v6, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->dataType:I

    if-nez v6, :cond_2

    .line 4024
    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->msgId:J

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/plugin/record/b/p;->g(Lcom/tencent/mm/protocal/protobuf/alm;J)Z

    move-result v6

    if-nez v6, :cond_4

    .line 4025
    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->zrZ:J

    .line 4026
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4027
    iput-boolean v11, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->zsQ:Z

    .line 4028
    if-nez v2, :cond_3

    .line 4029
    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->zrZ:J

    .line 4030
    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4031
    iput-boolean v10, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->zsQ:Z

    move-object v0, v2

    .line 354
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/a$5$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/record/ui/b/a$5$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$5;Landroid/graphics/Bitmap;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 361
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1061
    :cond_0
    iget v3, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->dataType:I

    if-ne v3, v11, :cond_1

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1170
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1062
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1063
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1066
    goto :goto_0

    .line 4034
    :cond_2
    iget v6, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->dataType:I

    if-ne v6, v11, :cond_4

    .line 4035
    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->zrZ:J

    .line 4036
    iput-boolean v10, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->djj:Z

    .line 4037
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4038
    iput-boolean v11, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->zsQ:Z

    .line 4039
    if-nez v2, :cond_3

    .line 4040
    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->zrZ:J

    .line 4041
    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4042
    iput-boolean v10, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->zsQ:Z

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v1, v0

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x6d68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|fillView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
