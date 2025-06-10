.class public Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/be$a;
.implements Lcom/tencent/mm/plugin/sns/model/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;
    }
.end annotation


# static fields
.field private static Cxx:I

.field private static Cxy:I

.field private static Cxz:I


# instance fields
.field BAx:Ljava/lang/String;

.field public BcO:I

.field private Blh:Z

.field protected ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field private Cag:Z

.field CeO:Z

.field private CtR:I

.field private Cua:Ljava/lang/String;

.field private Cub:Z

.field private Cuc:I

.field private CxA:I

.field CxB:I

.field CxC:F

.field CxD:F

.field CxE:F

.field CxF:I

.field CxG:I

.field CxH:I

.field CxI:Z

.field private CxJ:Lcom/tencent/e/i/b;

.field CxK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/item/m$a;",
            ">;"
        }
    .end annotation
.end field

.field CxL:Lcom/tencent/mm/modelsns/h;

.field protected Cxq:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

.field private Cxr:I

.field private Cxs:I

.field private Cxt:Z

.field public Cxu:I

.field Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

.field private Cxw:Landroid/support/v7/widget/Toolbar$LayoutParams;

.field actionbarView:Landroid/view/View;

.field private bPV:Ljava/lang/String;

.field protected cat:Landroid/view/View;

.field protected filePath:Ljava/lang/String;

.field giX:I

.field protected hhR:Landroid/view/View;

.field private jCc:Ljava/lang/String;

.field private lWA:Ljava/lang/String;

.field private lastIndex:I

.field protected list:Landroid/widget/ListView;

.field private mActivity:Landroid/app/Activity;

.field protected pmR:Z

.field private sessionId:Ljava/lang/String;

.field start:I

.field protected tipDialog:Lcom/tencent/mm/ui/base/q;

.field protected title:Ljava/lang/String;

.field private vnU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;"
        }
    .end annotation
.end field

.field xpU:I

.field protected xsn:Lcom/tencent/mm/ui/base/MMPullDownView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxx:I

    .line 172
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxy:I

    .line 173
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxz:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x2b0e9

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 153
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxr:I

    .line 154
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxs:I

    .line 156
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxt:Z

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->pmR:Z

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Blh:Z

    .line 162
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->BcO:I

    .line 164
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxu:I

    .line 176
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxB:I

    .line 177
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xpU:I

    .line 178
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxC:F

    .line 179
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxD:F

    .line 180
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxE:F

    .line 181
    sget v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxx:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxF:I

    .line 182
    sget v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxx:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxG:I

    .line 183
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxH:I

    .line 184
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->start:I

    .line 185
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->giX:I

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxI:Z

    .line 187
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CtR:I

    .line 192
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CeO:Z

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->vnU:Ljava/util/ArrayList;

    .line 598
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxJ:Lcom/tencent/e/i/b;

    .line 650
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxK:Ljava/util/ArrayList;

    .line 1186
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxL:Lcom/tencent/mm/modelsns/h;

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    .line 196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;I)I
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxr:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic aSi()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxz:I

    return v0
.end method

.method private aV(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1849c

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1134
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1141
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "onActivityResult CONTEXT_CHOSE_IMAGE_CONFIRM"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CONTEXT_CHOSE_IMAGE_CONFIRM filePath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1145
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1183
    :goto_0
    return-void

    .line 1148
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aEB(Ljava/lang/String;)V

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pre_temp_sns_pic"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->filePath:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/u;->aI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1152
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aEz(Ljava/lang/String;)V

    .line 1154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->filePath:Ljava/lang/String;

    .line 1155
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    if-eqz p1, :cond_4

    .line 1159
    const-string/jumbo v0, "CropImage_filterId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1161
    :goto_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1162
    const-string/jumbo v3, "KSnsPostManu"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1163
    const-string/jumbo v3, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1164
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxL:Lcom/tencent/mm/modelsns/h;

    if-eqz v3, :cond_1

    .line 1165
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxL:Lcom/tencent/mm/modelsns/h;

    .line 11344
    const-string/jumbo v4, "intent_key_StatisticsOplog"

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/modelsns/h;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1167
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxL:Lcom/tencent/mm/modelsns/h;

    .line 1169
    :cond_1
    const-string/jumbo v3, "sns_kemdia_path"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    const-string/jumbo v3, "KFilterId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1171
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Blh:Z

    if-eqz v0, :cond_2

    .line 1172
    const-string/jumbo v0, "Kis_take_photo"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1174
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cag:Z

    if-eqz v0, :cond_3

    .line 1175
    const-string/jumbo v0, "Ksnsupload_source"

    const/16 v3, 0xb

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1178
    :cond_3
    const-string/jumbo v0, "KSessionID"

    const-string/jumbo v3, "KSessionID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1182
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Blh:Z

    .line 1183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;I)I
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->lastIndex:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cag:Z

    return v0
.end method

.method static synthetic bQR()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxy:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;I)I
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxA:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->lWA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V
    .locals 6

    .prologue
    const v5, 0x184ab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a96

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    const v3, 0x7f092249

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 16359
    new-instance v1, Lcom/tencent/mm/ui/base/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/u;-><init>(Landroid/content/Context;)V

    .line 16361
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v2

    .line 16362
    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/u;->setGravity(III)V

    .line 17110
    const-wide/16 v2, 0x3e8

    iput-wide v2, v1, Lcom/tencent/mm/ui/base/u;->duration:J

    .line 16365
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/u;->setView(Landroid/view/View;)V

    .line 16366
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/u;->gey()V

    .line 108
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxr:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V
    .locals 2

    .prologue
    const v1, 0x184ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->eDv()V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->lastIndex:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxA:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CeO:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->actionbarView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->vnU:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected final Vf(I)Z
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const v8, 0x1849d

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 1196
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v6, v1

    .line 1266
    :goto_0
    return v6

    .line 1199
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "selectPhoto "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1202
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cua:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1204
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1205
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1206
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1210
    :cond_1
    if-ne p1, v6, :cond_3

    .line 1211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 12254
    const v2, 0x10b21

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1211
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 13254
    const v3, 0x10b22

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1212
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1213
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxt:Z

    if-nez v3, :cond_2

    if-ge v2, v4, :cond_2

    if-nez v0, :cond_2

    .line 1214
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxt:Z

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bm;->g(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1225
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1228
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "gallery"

    const-string/jumbo v3, "1"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1230
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->c(Landroid/app/Activity;ILandroid/content/Intent;)Z

    .line 1266
    :cond_3
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1234
    :cond_4
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "SnsCanPickVideoFromAlbum"

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1235
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "takeVideo %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    sget-boolean v2, Lcom/tencent/mm/platformtools/ac;->jaO:Z

    if-eqz v2, :cond_5

    move v0, v1

    .line 1243
    :cond_5
    if-ne v0, v6, :cond_9

    .line 1250
    :cond_6
    :goto_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1251
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfd:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1252
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrM:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v2

    .line 1253
    if-eq v2, v6, :cond_7

    if-eqz v0, :cond_a

    :cond_7
    move v0, v6

    .line 1255
    :goto_3
    const-string/jumbo v2, "key_can_select_video_and_pic"

    if-nez v0, :cond_8

    move v1, v6

    :cond_8
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1256
    const-string/jumbo v0, "key_edit_video_max_time_length"

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcontrol/d;->aLr()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    if-eqz v0, :cond_b

    .line 1258
    const-string/jumbo v0, "gallery_report_tag"

    const/16 v1, 0x11

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1263
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    const/16 v1, 0xe

    const/16 v2, 0x9

    const/4 v3, 0x4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/app/Activity;IIIILandroid/content/Intent;)V

    goto :goto_1

    .line 1245
    :cond_9
    if-nez v0, :cond_6

    move v4, v6

    .line 1246
    goto :goto_2

    :cond_a
    move v0, v1

    .line 1253
    goto :goto_3

    .line 1260
    :cond_b
    const-string/jumbo v0, "gallery_report_tag"

    const/4 v1, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cua:Ljava/lang/String;

    .line 741
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->lWA:Ljava/lang/String;

    .line 742
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->jCc:Ljava/lang/String;

    .line 743
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->bPV:Ljava/lang/String;

    .line 744
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cub:Z

    .line 745
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cag:Z

    .line 746
    iput p7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cuc:I

    .line 747
    return-void
.end method

.method public final aD(IZ)V
    .locals 2

    .prologue
    const v1, 0x184a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->aD(IZ)V

    .line 1491
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aHr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1304
    return-void
.end method

.method protected final aJL(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x184a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1343
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "snsactivty onIsRecent "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxq:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->aJL(Ljava/lang/String;)V

    .line 1353
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aJY(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x184a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1323
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "snsactivty onIsDownAll "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxq:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->aJL(Ljava/lang/String;)V

    .line 1334
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bT(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x184a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;

    if-eqz v0, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;->notifyDataSetChanged()V

    .line 1507
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bU(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1307
    return-void
.end method

.method public final bsF()V
    .locals 8

    .prologue
    const v7, 0x18496

    const/16 v6, 0xf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxJ:Lcom/tencent/e/i/b;

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->vnU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 623
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v2, "currentPosition :%d count:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    .line 625
    sub-int v2, v0, v1

    if-le v2, v6, :cond_3

    .line 626
    add-int/lit8 v0, v1, 0xf

    move v2, v0

    move v3, v1

    .line 628
    :goto_0
    if-ge v3, v2, :cond_2

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    .line 630
    instance-of v0, v1, Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 5219
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 630
    if-ne v0, v6, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 5611
    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 631
    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/a;->k(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->vnU:Ljava/util/ArrayList;

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 635
    :cond_2
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxJ:Lcom/tencent/e/i/b;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 636
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v2, v0

    move v3, v1

    goto :goto_0
.end method

.method protected final eDL()V
    .locals 2

    .prologue
    const v1, 0x273e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxq:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->Dh()V

    .line 1320
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eDM()V
    .locals 3

    .prologue
    const v2, 0x184a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1371
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1411
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eDN()V
    .locals 3

    .prologue
    const v2, 0x184a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->getSnsListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->getSnsListView()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1450
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eDO()V
    .locals 5

    .prologue
    const v4, 0x184a6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsUIAction"

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SnsUIAction"

    const-string/jumbo v2, "resetStoryHeader"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 15775
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    if-eqz v1, :cond_0

    .line 15776
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;->eDO()V

    .line 1466
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsUIAction"

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SnsUIAction"

    const-string/jumbo v2, "resetStoryHeader"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eDP()V
    .locals 3

    .prologue
    const v2, 0x3ab28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 15795
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmO:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CaY:Landroid/view/animation/Animation;

    if-eqz v1, :cond_0

    .line 15796
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CaY:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 15797
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CaY:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 15798
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmO:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CaY:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1480
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eDQ()V
    .locals 3

    .prologue
    const v2, 0x3ab29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxq:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    if-eqz v0, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxq:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    .line 16096
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->CaY:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 16097
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->CaY:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 16098
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->dnp:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->CaY:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1486
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final etb()V
    .locals 2

    .prologue
    const v1, 0x1849f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->eCt()V

    .line 1312
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final euD()V
    .locals 2

    .prologue
    const v1, 0x184a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->eCt()V

    .line 1498
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getHeaderHeight()I
    .locals 2

    .prologue
    const v1, 0x2bc6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1472
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSnsListView()Landroid/widget/ListView;
    .locals 2

    .prologue
    const v1, 0x184aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->getSnsListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "onAcvityResult requestCode:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 822
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 823
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 830
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esQ()V

    .line 831
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1132
    :goto_0
    return-void

    .line 833
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 1129
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 835
    :pswitch_1
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 836
    if-eqz v0, :cond_1c

    .line 839
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwI:Z

    if-eqz v1, :cond_3

    .line 840
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->filePath:Ljava/lang/String;

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 843
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Blh:Z

    .line 844
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->aV(Landroid/content/Intent;)V

    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 850
    :cond_3
    const-string/jumbo v1, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "video path %s thumb path "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 852
    const-string/jumbo v2, "KSightPath"

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    const-string/jumbo v2, "KSightThumbPath"

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 855
    const-string/jumbo v2, "sight_md5"

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    :goto_1
    const-string/jumbo v2, "KSnsPostManu"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 860
    const-string/jumbo v2, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 861
    const-string/jumbo v2, "Ksnsupload_type"

    const/16 v3, 0xe

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 862
    const-string/jumbo v2, "Kis_take_photo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 863
    const-string/jumbo v2, "KSessionID"

    const-string/jumbo v3, "KSessionID"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwP:Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cfk;->toByteArray()[B

    move-result-object v0

    .line 867
    if-eqz v0, :cond_4

    .line 868
    const-string/jumbo v2, "KMMSightExtInfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 875
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 857
    :cond_5
    const-string/jumbo v2, "sight_md5"

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 870
    :catch_0
    move-exception v0

    .line 871
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "put sight extinfo to snsuploadui error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 877
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->h(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->filePath:Ljava/lang/String;

    .line 878
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult CONTEXT_TAKE_PHOTO  filePath"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->filePath:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 880
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 883
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 8254
    const v1, 0x10b28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 884
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x10b28

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 898
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Blh:Z

    .line 899
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->aV(Landroid/content/Intent;)V

    .line 901
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 905
    :pswitch_3
    if-nez p3, :cond_7

    .line 906
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 908
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 9254
    const v1, 0x10b29

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 908
    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 909
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x10b29

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 911
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 913
    const-string/jumbo v0, "CropImageMode"

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 914
    const-string/jumbo v0, "CropImage_Filter"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 915
    const-string/jumbo v0, "CropImage_DirectlyIntoFilter"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 922
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    .line 929
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 934
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 940
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 941
    const-string/jumbo v1, "KSEGMENTMEDIAEDITID"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHk(Ljava/lang/String;)V

    .line 942
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_8
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 945
    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 946
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 950
    :goto_3
    const-string/jumbo v1, "KSEGMENTVIDEOTHUMBPATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 952
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 953
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 954
    new-instance v3, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/i/d;-><init>()V

    .line 956
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 957
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 958
    if-nez v2, :cond_c

    .line 959
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v4, "get bitmap error"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 970
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 973
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 948
    :cond_b
    const-string/jumbo v0, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 960
    :catch_1
    move-exception v0

    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 962
    :cond_c
    :try_start_3
    const-string/jumbo v4, "MicroMsg.SnsActivity"

    const-string/jumbo v5, "getBitmap1 %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    const/16 v4, 0x50

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v1, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 964
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 965
    const-string/jumbo v4, "MicroMsg.SnsActivity"

    const-string/jumbo v5, "getBitmap2 %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 970
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 976
    :cond_d
    :goto_4
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "video path %s thumb path %s and %s %s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    .line 977
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 976
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 979
    const-string/jumbo v3, "KSightPath"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    const-string/jumbo v3, "KSightThumbPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 981
    const-string/jumbo v1, "sight_md5"

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    const-string/jumbo v0, "KSnsPostManu"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 984
    const-string/jumbo v0, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 985
    const-string/jumbo v0, "Ksnsupload_type"

    const/16 v1, 0xe

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 987
    const-string/jumbo v0, "Kis_take_photo"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 990
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 966
    :catch_2
    move-exception v2

    .line 967
    :try_start_5
    const-string/jumbo v4, "MicroMsg.SnsActivity"

    const-string/jumbo v5, "savebitmap error %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 970
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_4

    .line 974
    :catch_3
    move-exception v2

    goto/16 :goto_4

    .line 969
    :catchall_0
    move-exception v0

    .line 970
    :try_start_7
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 974
    :goto_5
    const v1, 0x1849b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 993
    :cond_e
    const-string/jumbo v0, "key_extra_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 994
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "goto vlog mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 996
    const-string/jumbo v1, "Kis_take_photo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 997
    const-string/jumbo v1, "KSnsPostManu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 998
    const-string/jumbo v1, "Ksnsupload_type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 999
    const-string/jumbo v1, "key_extra_data"

    const-string/jumbo v2, "key_extra_data"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1000
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1001
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1004
    :cond_f
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1005
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 1006
    :cond_10
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1010
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1012
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v4

    .line 1013
    if-eqz v4, :cond_12

    .line 1014
    const-string/jumbo v5, "%s\n%f\n%f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-wide v8, v4, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-wide v8, v4, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1017
    :cond_13
    const-string/jumbo v0, "isTakePhoto"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Blh:Z

    .line 1020
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1021
    const-string/jumbo v3, "KSnsPostManu"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1022
    const-string/jumbo v3, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1023
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxL:Lcom/tencent/mm/modelsns/h;

    if-eqz v3, :cond_14

    .line 1024
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxL:Lcom/tencent/mm/modelsns/h;

    .line 9344
    const-string/jumbo v4, "intent_key_StatisticsOplog"

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/h;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1026
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxL:Lcom/tencent/mm/modelsns/h;

    .line 1028
    :cond_14
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cag:Z

    if-eqz v3, :cond_15

    .line 1029
    const-string/jumbo v3, "Ksnsupload_source"

    const/16 v4, 0xb

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1032
    :cond_15
    const-string/jumbo v3, "CropImage_filterId"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1033
    const-string/jumbo v4, "sns_kemdia_path_list"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1034
    const-string/jumbo v1, "KFilterId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1035
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Blh:Z

    if-eqz v1, :cond_16

    .line 1036
    const-string/jumbo v1, "Kis_take_photo"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1038
    :cond_16
    const-string/jumbo v1, "sns_media_latlong_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1039
    const-string/jumbo v1, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "shared type %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Ksnsupload_type"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1041
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1045
    :pswitch_5
    if-nez p3, :cond_17

    .line 1046
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1048
    :cond_17
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->filePath:Ljava/lang/String;

    .line 1049
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->aV(Landroid/content/Intent;)V

    .line 1051
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1054
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "onActivityResult CONTEXT_UPLOAD_MEDIA"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    if-nez p3, :cond_18

    .line 1056
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1058
    :cond_18
    const-string/jumbo v0, "sns_local_id"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->d(ILjava/util/List;Ljava/util/List;)V

    .line 1060
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 1061
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1065
    :pswitch_7
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "onActivityResult CONTEXT_CHANGE_BG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->eCt()V

    .line 1067
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 1068
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1072
    :pswitch_8
    if-nez p3, :cond_19

    .line 1073
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1075
    :cond_19
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "onActivityResult CONTEXT_GALLERY_OP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    const-string/jumbo v0, "sns_cmd_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 1077
    if-eqz v0, :cond_1c

    .line 1078
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    const/4 v2, -0x1

    .line 10028
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkN:Ljava/util/List;

    .line 10032
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkO:Ljava/util/List;

    .line 1078
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->d(ILjava/util/List;Ljava/util/List;)V

    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1084
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsUIAction"

    const-string/jumbo v3, "onActivityResult"

    const-string/jumbo v4, "(IILandroid/content/Intent;)V"

    const-string/jumbo v5, "com/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory_EXEC_"

    const-string/jumbo v6, "scrollToTop"

    const-string/jumbo v7, "(Landroid/widget/ListView;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->b(Landroid/widget/ListView;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SnsUIAction"

    const-string/jumbo v2, "onActivityResult"

    const-string/jumbo v3, "(IILandroid/content/Intent;)V"

    const-string/jumbo v4, "com/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory_EXEC_"

    const-string/jumbo v5, "scrollToTop"

    const-string/jumbo v6, "(Landroid/widget/ListView;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1090
    :pswitch_a
    if-nez p3, :cond_1a

    .line 1091
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1093
    :cond_1a
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1c

    .line 1094
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1096
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1097
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1098
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    const-string/jumbo v3, "content://com.android.contacts/contacts/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsUIAction"

    const-string/jumbo v3, "onActivityResult"

    const-string/jumbo v4, "(IILandroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SnsUIAction"

    const-string/jumbo v2, "onActivityResult"

    const-string/jumbo v3, "(IILandroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :cond_1b
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1106
    :pswitch_b
    const-string/jumbo v0, "sns_gallery_op_id"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1107
    if-lez v0, :cond_1c

    .line 1108
    const-string/jumbo v1, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "notify cause by del item"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    .line 1110
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->Tm(I)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    const/4 v2, -0x1

    .line 11028
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkN:Ljava/util/List;

    .line 11032
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkO:Ljava/util/List;

    .line 1112
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->d(ILjava/util/List;Ljava/util/List;)V

    .line 1114
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1117
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->cdF()Z

    .line 1118
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1125
    :pswitch_d
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1132
    :cond_1c
    const v0, 0x1849b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 974
    :catch_4
    move-exception v2

    goto/16 :goto_4

    :catch_5
    move-exception v1

    goto/16 :goto_5

    .line 833
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreate()V
    .locals 10

    .prologue
    const v9, 0x18495

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->BcO:I

    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->BcO:I

    int-to-double v4, v0

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CtR:I

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/g;->start()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->actionbarView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->actionbarView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxw:Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->getSnsListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 232
    const-string/jumbo v3, "MicroMsg.SnsActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "list is null ? "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setSessionId(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->BAx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setEnterObjectId(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setBackClickListener(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->eDw()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->cat:Landroid/view/View;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->getMaskView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->hhR:Landroid/view/View;

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxq:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxq:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->eDx()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 533
    const-string/jumbo v3, "MicroMsg.SnsActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pullDownView is null ? "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$g;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsTopShowAll(Z)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setShowBackground(Z)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBgColor(I)V

    .line 1750
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->title:Ljava/lang/String;

    .line 1751
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->lWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cua:Ljava/lang/String;

    move-object v3, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cua:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->jCc:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->bPV:Ljava/lang/String;

    .line 2389
    if-eqz v3, :cond_1

    if-nez v0, :cond_c

    .line 2390
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsHeader"

    const-string/jumbo v3, "userName or selfName is null "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->getType()I

    move-result v4

    .line 4139
    iput v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    .line 4140
    if-ne v4, v1, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->BXk:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4141
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->BXk:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4143
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v0, :cond_4

    .line 4144
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    if-eqz v0, :cond_3

    .line 4145
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;->setSnsType(I)V

    .line 4147
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    if-nez v0, :cond_4

    .line 4148
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->setSnsType(I)V

    .line 4152
    :cond_4
    if-eq v4, v1, :cond_6

    .line 4153
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 4154
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4156
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 4157
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4161
    :cond_6
    if-ne v4, v1, :cond_11

    .line 4162
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmN:Landroid/widget/LinearLayout;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070679

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v2, v5, v2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4166
    :cond_7
    :goto_4
    if-ne v4, v1, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmQ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 4167
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->eCs()Z

    move-result v0

    .line 4168
    if-eqz v0, :cond_12

    .line 4169
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getFinderUtilApi()Lcom/tencent/mm/plugin/i/a/z;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/i/a/z;->ao(Landroid/app/Activity;)Lcom/tencent/mm/plugin/i/a/x;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmP:Lcom/tencent/mm/plugin/i/a/x;

    .line 4170
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmP:Lcom/tencent/mm/plugin/i/a/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/x;->dgK()Landroid/view/View;

    move-result-object v0

    .line 4171
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmQ:Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4172
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmP:Lcom/tencent/mm/plugin/i/a/x;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    invoke-direct {v1, v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/i/a/x;->a(Lcom/tencent/mm/plugin/i/a/x$a;)V

    .line 4191
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    if-eqz v0, :cond_8

    .line 4192
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->setTopLineVisibility(I)V

    .line 1753
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->eCt()V

    .line 1755
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->eDM()V

    .line 4512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_14

    .line 4513
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/model/be$a;)V

    .line 592
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/plugin/sns/model/c$b;)V

    .line 594
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_9
    move v0, v2

    .line 232
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 533
    goto/16 :goto_1

    .line 1751
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->lWA:Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_2

    .line 2393
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->userName:Ljava/lang/String;

    .line 2394
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->fEo:Ljava/lang/String;

    .line 2395
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->dhX:Z

    .line 2397
    const-string/jumbo v0, "MicroMsg.SnsHeader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "userNamelen "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->obQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3381
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->fPL:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    .line 2400
    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 2402
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 2403
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 2404
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 2408
    :goto_8
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->obQ:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2409
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->BXk:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->BXk:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v6, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2411
    :cond_e
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->fPL:Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    const v5, 0x7f102246

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->obQ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 3385
    :cond_f
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->fPL:Landroid/widget/ImageView;

    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->userName:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/a$b;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_7

    .line 2406
    :cond_10
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/r;->N(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 4163
    :cond_11
    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    .line 4164
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmN:Landroid/widget/LinearLayout;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x5a

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v5, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_4

    .line 4195
    :cond_12
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmQ:Landroid/view/ViewGroup;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07006e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4196
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    if-eqz v0, :cond_13

    .line 4197
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->setTopLineVisibility(I)V

    .line 4199
    :cond_13
    const-string/jumbo v0, "MicroMsg.SnsHeader"

    const-string/jumbo v1, "disable finderSnsHeader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 4516
    :cond_14
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    .line 4598
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;->run()V

    goto/16 :goto_6
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1849e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_3

    .line 1273
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 13760
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13761
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13763
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    if-eqz v0, :cond_1

    .line 13764
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;->onDestroyView()V

    .line 13766
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    if-nez v0, :cond_2

    .line 13767
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    .line 14330
    const-string/jumbo v0, "MicroMsg.SnsStoryHeaderView"

    const-string/jumbo v3, "destroy: "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14331
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->aOB:Z

    .line 14332
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getContactFetcher()Lcom/tencent/mm/plugin/story/api/l$c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/story/api/l$c;->b(Lcom/tencent/mm/plugin/story/api/l$b;)V

    .line 13769
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmP:Lcom/tencent/mm/plugin/i/a/x;

    if-eqz v0, :cond_3

    .line 13770
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmP:Lcom/tencent/mm/plugin/i/a/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/x;->release()V

    .line 1276
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1277
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->aE(Landroid/app/Activity;)V

    .line 1278
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/c;->b(Lcom/tencent/mm/plugin/sns/model/c$b;)V

    .line 1280
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_5

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1282
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 1284
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1285
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/be;->b(Lcom/tencent/mm/plugin/sns/model/be$a;)V

    .line 1288
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxq:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->setVisibility(I)V

    .line 1289
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/af;->eAs()V

    .line 1292
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1293
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/g;->start()V

    .line 1296
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1298
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHk(Ljava/lang/String;)V

    .line 1300
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 9

    .prologue
    const v8, 0x18499

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 789
    new-instance v0, Lcom/tencent/mm/g/a/ox;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ox;-><init>()V

    .line 790
    iget-object v1, v0, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/ox$a;->dtu:Z

    .line 791
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 792
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "AppAttachDownloadUI cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 6718
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    if-nez v1, :cond_0

    .line 6719
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    .line 7165
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLK:Z

    .line 7166
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->djP:Z

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->actionbarView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->fp(Landroid/view/View;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGx:Z

    .line 798
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "HABBYGE-MALI, onPause, visible=%b"

    new-array v2, v3, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGx:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;->rHh:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;

    .line 8016
    iget v3, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;->state:I

    .line 800
    const-wide/16 v4, 0x1

    const-string/jumbo v6, "61"

    .line 802
    const/4 v7, 0x3

    .line 799
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/i/a/ad;->report21053(Landroid/view/View;IJLjava/lang/String;I)V

    .line 805
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    .prologue
    const v8, 0x18498

    const/4 v7, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/sns/model/c;->aC(IZ)V

    .line 762
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/h;->adw(I)V

    .line 763
    new-instance v0, Lcom/tencent/mm/g/a/ox;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ox;-><init>()V

    .line 764
    iget-object v1, v0, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ox$a;->dtu:Z

    .line 765
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 766
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "SnsActivity req pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->onResume()V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->actionbarView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->fp(Landroid/view/View;)Z

    move-result v0

    .line 771
    if-nez v0, :cond_0

    .line 772
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGx:Z

    .line 774
    :cond_0
    if-eqz v0, :cond_1

    .line 775
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;->rHg:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;

    .line 6016
    iget v3, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;->state:I

    .line 776
    const-wide/16 v4, 0x1

    const-string/jumbo v6, "61"

    .line 775
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/i/a/ad;->report21053(Landroid/view/View;IJLjava/lang/String;I)V

    .line 782
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1849a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->sessionId:Ljava/lang/String;

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setSessionId(Ljava/lang/String;)V

    .line 812
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tY(Z)V
    .locals 2

    .prologue
    const v1, 0x18497

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->tY(Z)V

    .line 729
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tZ(Z)V
    .locals 5

    .prologue
    const v4, 0x2bc6e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1428
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CeO:Z

    .line 1429
    if-eqz p1, :cond_2

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setEnableGesture(Z)V

    .line 1433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 14781
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmN:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmM:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 14782
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14783
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmM:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1433
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1440
    :goto_0
    return-void

    .line 1435
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_3

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setEnableGesture(Z)V

    .line 1438
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 14788
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmN:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmM:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    .line 14789
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmN:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14790
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1440
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
