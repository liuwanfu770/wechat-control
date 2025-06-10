.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoo:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$2;->qoo:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v8, 0x2b037

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 552
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 553
    instance-of v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v1, :cond_2

    .line 554
    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 555
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ahx;-><init>()V

    .line 1093
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->Md5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->Md5:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1096
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->Md5:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->fR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->Md5:Ljava/lang/String;

    .line 1097
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->Md5:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->fR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->Md5:Ljava/lang/String;

    .line 1098
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->Url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->fR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->Url:Ljava/lang/String;

    .line 1099
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->ThumbUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->fR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->ThumbUrl:Ljava/lang/String;

    .line 1100
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->IEe:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->fR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->IEe:Ljava/lang/String;

    .line 1101
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->EncryptUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->fR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->EncryptUrl:Ljava/lang/String;

    .line 1102
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->AesKey:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->fR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->AesKey:Ljava/lang/String;

    .line 1103
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->ProductID:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->fR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->ProductID:Ljava/lang/String;

    .line 1104
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->ExternUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->fR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->ExternUrl:Ljava/lang/String;

    .line 1105
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->ExternMd5:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->fR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->ExternMd5:Ljava/lang/String;

    .line 1106
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->ActivityID:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->fR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->ActivityID:Ljava/lang/String;

    .line 1107
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->IEf:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->fR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->IEf:Ljava/lang/String;

    .line 1108
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachTextColor:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->IEg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->fR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->IEg:Ljava/lang/String;

    .line 1109
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lensId:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->IEh:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->fR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->IEh:Ljava/lang/String;

    .line 557
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$2;->qoo:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Lcom/tencent/mm/protocal/protobuf/ahx;)V

    .line 558
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31f3

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    .line 559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$2;->qoo:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    .line 560
    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->d(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x6

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 558
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 562
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
