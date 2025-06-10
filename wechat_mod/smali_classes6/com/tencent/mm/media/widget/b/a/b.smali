.class public final Lcom/tencent/mm/media/widget/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0012H\u0007J(\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u001c\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001b\u0018\u00010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J(\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u00182\u0010\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001b0\u001dH\u0002J*\u0010 \u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0001H\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camera2/effect/WCCameraEffectHelper;",
        "",
        "()V",
        "CAMERA_ID_BACK",
        "",
        "getCAMERA_ID_BACK",
        "()I",
        "CAMERA_ID_FRONT",
        "getCAMERA_ID_FRONT",
        "CAMERA_STREAM_IMAGE",
        "getCAMERA_STREAM_IMAGE",
        "CAMERA_STREAM_PREVIEW",
        "getCAMERA_STREAM_PREVIEW",
        "CAMERA_STREAM_RECORD",
        "getCAMERA_STREAM_RECORD",
        "TAG",
        "",
        "isUseCaptureKeyCreator",
        "",
        "autoConfig",
        "",
        "builder",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "effectTag",
        "Lcom/tencent/mm/media/widget/camera2/effect/request/WCCameraEffectRequestTag;",
        "enable",
        "getVendorTagCaptureKey",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "list",
        "",
        "getVendorTagCaptureKeyByCreator",
        "getVendorTagCaptureKeyByFinder",
        "manualConfig",
        "value",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WCCameraEffectHelper"

.field private static hzN:Z = false

# The value of this static final field might be set in the static constructor
.field private static final hzO:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final hzP:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final hzQ:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final hzR:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final hzS:I = 0x2

.field public static final hzT:Lcom/tencent/mm/media/widget/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x16fe9

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/media/widget/b/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/media/widget/b/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/media/widget/b/a/b;->hzT:Lcom/tencent/mm/media/widget/b/a/b;

    .line 18
    sput-boolean v1, Lcom/tencent/mm/media/widget/b/a/b;->hzN:Z

    .line 19
    const-string/jumbo v0, "MicroMsg.WCCameraEffectHelper"

    sput-object v0, Lcom/tencent/mm/media/widget/b/a/b;->TAG:Ljava/lang/String;

    .line 20
    sput v1, Lcom/tencent/mm/media/widget/b/a/b;->hzO:I

    .line 21
    sput v2, Lcom/tencent/mm/media/widget/b/a/b;->hzP:I

    .line 22
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/media/widget/b/a/b;->hzQ:I

    .line 23
    sput v1, Lcom/tencent/mm/media/widget/b/a/b;->hzR:I

    .line 24
    sput v2, Lcom/tencent/mm/media/widget/b/a/b;->hzS:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/media/widget/b/a/a/a;Ljava/util/List;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/media/widget/b/a/a/a;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<*>;>;)",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v4, 0x16fe6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "effectTag"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    if-nez p1, :cond_6

    .line 2036
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/a/a/a;->hAp:Ljava/lang/Object;

    .line 1028
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 2056
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/a/a;->hAs:Ljava/lang/String;

    .line 1029
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/tencent/mm/media/widget/b/a/a/c;->d(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6054
    :goto_0
    return-object v0

    .line 1031
    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 3056
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/a/a;->hAs:Ljava/lang/String;

    .line 1032
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/tencent/mm/media/widget/b/a/a/c;->d(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1034
    :cond_3
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4056
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/a/a;->hAs:Ljava/lang/String;

    .line 1035
    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/media/widget/b/a/a/c;->d(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1038
    :cond_5
    sget-object v1, Lcom/tencent/mm/media/widget/b/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getVendorTagCaptureKeyByCreator: with unknow type value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5036
    iget-object v3, p0, Lcom/tencent/mm/media/widget/b/a/a/a;->hAp:Ljava/lang/Object;

    .line 1038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5056
    iget-object v3, p0, Lcom/tencent/mm/media/widget/b/a/a/a;->hAs:Ljava/lang/String;

    .line 1038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7036
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/a/a/a;->hAp:Ljava/lang/Object;

    .line 6046
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 6047
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/media/widget/b/a/a/d;->a(Lcom/tencent/mm/media/widget/b/a/a/a;Ljava/util/List;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6050
    :cond_7
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 6051
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/media/widget/b/a/a/d;->a(Lcom/tencent/mm/media/widget/b/a/a/a;Ljava/util/List;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6053
    :cond_8
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 6054
    const-class v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/media/widget/b/a/a/d;->a(Lcom/tencent/mm/media/widget/b/a/a/a;Ljava/util/List;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_9
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final a(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/tencent/mm/media/widget/b/a/a/a;Z)V
    .locals 2

    .prologue
    const v1, 0x16fe7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "builder"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 8036
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/media/widget/b/a/a/a;->hAp:Ljava/lang/Object;

    .line 77
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/media/widget/b/a/b;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/tencent/mm/media/widget/b/a/a/a;ZLjava/lang/Object;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/tencent/mm/media/widget/b/a/a/a;ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const v5, 0x16fe8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "builder"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    if-nez p1, :cond_0

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 89
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/media/widget/b/a/b;->hzN:Z

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p1, v2}, Lcom/tencent/mm/media/widget/b/a/b;->a(Lcom/tencent/mm/media/widget/b/a/a/a;Ljava/util/List;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    move-object v1, v0

    .line 8051
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/media/widget/b/a/a/a;->hAr:Ljava/lang/Object;

    .line 97
    instance-of v3, v0, Landroid/util/Range;

    if-eqz v3, :cond_3

    .line 9051
    iget-object v0, p1, Lcom/tencent/mm/media/widget/b/a/a/a;->hAr:Ljava/lang/Object;

    .line 98
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.util.Range<kotlin.Int>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const-string/jumbo v1, "builder.build()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/media/widget/b/a/b;->a(Lcom/tencent/mm/media/widget/b/a/a/a;Ljava/util/List;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 98
    :cond_2
    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 121
    :goto_2
    sget-object v2, Lcom/tencent/mm/media/widget/b/a/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11043
    iget-object v4, p1, Lcom/tencent/mm/media/widget/b/a/a/a;->hAq:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " has been set value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    instance-of v2, p3, Ljava/lang/Integer;

    if-eqz v2, :cond_f

    .line 125
    if-nez v1, :cond_c

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.hardware.camera2.CaptureRequest.Key<kotlin.Int>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 100
    :cond_3
    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 10051
    iget-object v0, p1, Lcom/tencent/mm/media/widget/b/a/a/a;->hAr:Ljava/lang/Object;

    .line 101
    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<*> /* = java.util.ArrayList<*> */"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 103
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 104
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    .line 106
    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 107
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    .line 109
    :cond_8
    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 110
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    .line 102
    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    .line 118
    goto/16 :goto_2

    .line 126
    :cond_c
    if-eqz p2, :cond_d

    move-object v0, p3

    :cond_d
    if-nez v0, :cond_e

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_e
    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 129
    :cond_f
    instance-of v2, p3, Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 131
    if-nez v1, :cond_10

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.hardware.camera2.CaptureRequest.Key<kotlin.Boolean>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 132
    :cond_10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_11
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 137
    if-nez v1, :cond_12

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.hardware.camera2.CaptureRequest.Key<kotlin.String>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 138
    :cond_12
    if-eqz p2, :cond_13

    move-object v0, p3

    :cond_13
    if-nez v0, :cond_14

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 141
    :cond_15
    sget-object v0, Lcom/tencent/mm/media/widget/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "error set config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static aAV()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/media/widget/b/a/b;->hzO:I

    return v0
.end method

.method public static aAW()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/media/widget/b/a/b;->hzP:I

    return v0
.end method

.method public static aAX()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/media/widget/b/a/b;->hzQ:I

    return v0
.end method

.method public static aAY()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/media/widget/b/a/b;->hzR:I

    return v0
.end method

.method public static aAZ()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/media/widget/b/a/b;->hzS:I

    return v0
.end method
