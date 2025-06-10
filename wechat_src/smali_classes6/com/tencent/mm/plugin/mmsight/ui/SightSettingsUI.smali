.class public Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;,
        Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;
    }
.end annotation


# instance fields
.field private glE:Lcom/tencent/mm/remoteservice/d;

.field private hgX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;",
            ">;"
        }
    .end annotation
.end field

.field private hgZ:Landroid/widget/ListView;

.field private xHB:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

.field private xxk:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x17211

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->glE:Lcom/tencent/mm/remoteservice/d;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const v0, 0x17216

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u6253\u5f00\u6d4b\u8bd5\u4fe1\u606f"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LkQ:Lcom/tencent/mm/storage/ar$a;

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v1, "Y"

    aput-object v1, v4, v9

    const-string/jumbo v1, "N"

    aput-object v1, v4, v10

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1082
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u62cd\u7167\u65b9\u5f0f"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lvc:Lcom/tencent/mm/storage/ar$a;

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v1, "Image\u6d41"

    aput-object v1, v4, v9

    const-string/jumbo v1, "\u9884\u89c8\u5e27"

    aput-object v1, v4, v10

    new-array v5, v7, [I

    fill-array-data v5, :array_1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1086
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "CameraApi"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lvd:Lcom/tencent/mm/storage/ar$a;

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v1, "Camera2"

    aput-object v1, v4, v9

    const-string/jumbo v1, "Camera1"

    aput-object v1, v4, v10

    new-array v5, v7, [I

    fill-array-data v5, :array_2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u5bf9\u7126\u65b9\u6848"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LkX:Lcom/tencent/mm/storage/ar$a;

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v1, "System"

    aput-object v1, v4, v9

    const-string/jumbo v1, "\u554a..."

    aput-object v1, v4, v10

    new-array v5, v7, [I

    fill-array-data v5, :array_3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1094
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u88c1\u526a\u65b9\u6848"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LkY:Lcom/tencent/mm/storage/ar$a;

    new-array v4, v11, [Ljava/lang/String;

    const-string/jumbo v1, "default"

    aput-object v1, v4, v9

    const-string/jumbo v1, "mediacodecv21"

    aput-object v1, v4, v10

    const-string/jumbo v1, "mediacodecv"

    aput-object v1, v4, v7

    const-string/jumbo v1, "ffmpeg"

    aput-object v1, v4, v8

    new-array v5, v11, [I

    fill-array-data v5, :array_4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1098
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u662f\u5426\u628a\u53cc\u901a\u97f3\u9891\u538b\u6210\u5355\u901a\u9053"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lla:Lcom/tencent/mm/storage/ar$a;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v1, "-1"

    aput-object v1, v4, v9

    const-string/jumbo v1, "yes"

    aput-object v1, v4, v10

    const-string/jumbo v1, "no"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    fill-array-data v5, :array_5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1102
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "Thread"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LkV:Lcom/tencent/mm/storage/ar$a;

    const/4 v1, 0x7

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v1, "-1"

    aput-object v1, v4, v9

    const-string/jumbo v1, "1"

    aput-object v1, v4, v10

    const-string/jumbo v1, "2"

    aput-object v1, v4, v7

    const-string/jumbo v1, "3"

    aput-object v1, v4, v8

    const-string/jumbo v1, "4"

    aput-object v1, v4, v11

    const/4 v1, 0x5

    const-string/jumbo v5, "5"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string/jumbo v5, "6"

    aput-object v5, v4, v1

    const/4 v1, 0x7

    new-array v5, v1, [I

    fill-array-data v5, :array_6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1106
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u88c1\u526a\u9884\u89c8MediaPlayer"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Llb:Lcom/tencent/mm/storage/ar$a;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v1, "default"

    aput-object v1, v4, v9

    const-string/jumbo v1, "\u7cfb\u7edf\u65b9\u6848"

    aput-object v1, v4, v10

    const-string/jumbo v1, "MediaCodec\u89e3\u7801\u64ad\u653e\u65b9\u6848"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    fill-array-data v5, :array_7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1110
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u97f3\u9891\u5f55\u5236\u65b9\u6848"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Llc:Lcom/tencent/mm/storage/ar$a;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v1, "-1"

    aput-object v1, v4, v9

    const-string/jumbo v1, "MediaCodec"

    aput-object v1, v4, v10

    const-string/jumbo v1, "MediaRecorder"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    fill-array-data v5, :array_8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1113
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u9884\u89c8\u88c1\u526a\u65b9\u5f0f"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LkZ:Lcom/tencent/mm/storage/ar$a;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v1, "\u8ddf\u968f\u914d\u7f6e"

    aput-object v1, v4, v9

    const-string/jumbo v1, "\u9884\u89c8GPU\u88c1\u526a"

    aput-object v1, v4, v10

    const-string/jumbo v1, "\u9884\u89c8CPU\u88c1\u526a"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    fill-array-data v5, :array_9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1146
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u9884\u8bbe\u914d\u7f6e"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LkU:Lcom/tencent/mm/storage/ar$a;

    const/16 v1, 0xc

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v1, "\u8ddf\u540e\u53f0\u914d\u7f6e"

    aput-object v1, v4, v9

    const-string/jumbo v1, "MediaCodec+540p\u5f55\u5236"

    aput-object v1, v4, v10

    const-string/jumbo v1, "MediaCodec+720p\u53cc\u500d\u7801\u7387\u5f55\u5236+\u540e\u671f\u538b\u7f29"

    aput-object v1, v4, v7

    const-string/jumbo v1, "FFMpeg+540p\u5f55\u5236"

    aput-object v1, v4, v8

    const-string/jumbo v1, "FFMpeg+720p\u53cc\u500d\u7801\u7387\u5f55\u5236+\u540e\u671f\u538b\u7f29"

    aput-object v1, v4, v11

    const/4 v1, 0x5

    const-string/jumbo v5, "MediaCodec+720p\u539f\u7801\u7387\u5f55\u5236"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string/jumbo v5, "FFMpeg+720p\u539f\u7801\u7387\u5f55\u5236"

    aput-object v5, v4, v1

    const/4 v1, 0x7

    const-string/jumbo v5, "MediaCodec+1080p+\u5b9e\u65f6\u538b\u7f29"

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string/jumbo v5, "MediaCodec+1080p+\u5b9e\u65f6\u538b\u7f29/\u65cb\u8f6c"

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const-string/jumbo v5, "FFMpeg+1080p+\u5b9e\u65f6\u538b\u7f29"

    aput-object v5, v4, v1

    const/16 v1, 0xa

    const-string/jumbo v5, "FFMpeg+1080p+\u5b9e\u65f6\u538b\u7f29/\u65cb\u8f6c"

    aput-object v5, v4, v1

    const/16 v1, 0xb

    const-string/jumbo v5, "MediaCodec+1080p\u53cc\u500d\u7801\u7387+\u540e\u538b+\u5b9e\u65f6\u538b\u7f29"

    aput-object v5, v4, v1

    const/16 v1, 0xc

    new-array v5, v1, [I

    fill-array-data v5, :array_a

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1155
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u91cd\u7f16\u7801\u629b\u5f02\u5e38\u5230\u515c\u5e95\u903b\u8f91"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lld:Lcom/tencent/mm/storage/ar$a;

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v1, "\u4e0d\u629b\u5f02\u5e38"

    aput-object v1, v4, v9

    const-string/jumbo v1, "\u629b\u5f02\u5e38"

    aput-object v1, v4, v10

    new-array v5, v7, [I

    fill-array-data v5, :array_b

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1159
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u5f55\u5236\u521b\u5efa\u7f16\u7801\u5668\u629b\u5f02\u5e38"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lle:Lcom/tencent/mm/storage/ar$a;

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v1, "\u4e0d\u629b\u5f02\u5e38"

    aput-object v1, v4, v9

    const-string/jumbo v1, "\u629b\u5f02\u5e38"

    aput-object v1, v4, v10

    new-array v5, v7, [I

    fill-array-data v5, :array_c

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1163
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u8f6c\u7801\u4f7f\u7528ffmpeg\u5408\u6210\u5668"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Llf:Lcom/tencent/mm/storage/ar$a;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v1, "\u4f7f\u7528\u9ed8\u8ba4\u914d\u7f6e"

    aput-object v1, v4, v9

    const-string/jumbo v1, "\u4f7f\u7528MP4V2"

    aput-object v1, v4, v10

    const-string/jumbo v1, "\u4f7f\u7528FFMPEG"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    fill-array-data v5, :array_d

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1167
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u62cd\u6444\u4f7f\u7528ffmpeg\u5408\u6210\u5668"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Llg:Lcom/tencent/mm/storage/ar$a;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v1, "\u4f7f\u7528\u9ed8\u8ba4\u914d\u7f6e"

    aput-object v1, v4, v9

    const-string/jumbo v1, "\u4f7f\u7528MP4V2"

    aput-object v1, v4, v10

    const-string/jumbo v1, "\u4f7f\u7528FFMPEG"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    fill-array-data v5, :array_e

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1171
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "ffmpeg\u5408\u6210\u5668\u5199\u5165Codec PTS"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Llh:Lcom/tencent/mm/storage/ar$a;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v1, "\u4f7f\u7528\u9ed8\u8ba4\u914d\u7f6e"

    aput-object v1, v4, v9

    const-string/jumbo v1, "\u5199\u5165Codec pts"

    aput-object v1, v4, v10

    const-string/jumbo v1, "\u4e0d\u5199\u5165Codec pts\uff0c\u81ea\u5df1\u8ba1\u7b97"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    fill-array-data v5, :array_f

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1176
    const v0, 0x7f091451

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgZ:Landroid/widget/ListView;

    .line 1177
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->xHB:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->xHB:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    const v0, 0x17216

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1075
    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 1082
    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1086
    :array_2
    .array-data 4
        0x2
        0x1
    .end array-data

    .line 1090
    :array_3
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 1094
    :array_4
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
    .end array-data

    .line 1098
    :array_5
    .array-data 4
        -0x1
        0x1
        0x0
    .end array-data

    .line 1102
    :array_6
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    .line 1106
    :array_7
    .array-data 4
        -0x1
        0x1
        0x2
    .end array-data

    .line 1110
    :array_8
    .array-data 4
        -0x1
        0x1
        0x2
    .end array-data

    .line 1113
    :array_9
    .array-data 4
        -0x1
        0x1
        0x2
    .end array-data

    .line 1146
    :array_a
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    .line 1155
    :array_b
    .array-data 4
        -0x1
        0x1
    .end array-data

    .line 1159
    :array_c
    .array-data 4
        -0x1
        0x1
    .end array-data

    .line 1163
    :array_d
    .array-data 4
        -0x1
        0x1
        0x2
    .end array-data

    .line 1167
    :array_e
    .array-data 4
        -0x1
        0x1
        0x2
    .end array-data

    .line 1171
    :array_f
    .array-data 4
        -0x1
        0x1
        0x2
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->xxk:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->xHB:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->hgX:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0c0a25

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x17212

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->xxk:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->glE:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x17213

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 184
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x17215

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 195
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x17214

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 189
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
