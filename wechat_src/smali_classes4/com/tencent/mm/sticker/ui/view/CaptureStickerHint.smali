.class public final Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014J\u0010\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u001c\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u0019R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "actionIndex",
        "actions",
        "Ljava/util/LinkedList;",
        "hintIcon",
        "Landroid/widget/ImageView;",
        "hintText",
        "Landroid/widget/TextView;",
        "stickerPack",
        "Lcom/tencent/mm/sticker/StickerPack;",
        "switchStickerHintRunnable",
        "Ljava/lang/Runnable;",
        "hideStickerHint",
        "",
        "onFinishInflate",
        "setStickerPack",
        "showStickerHint",
        "switchHint",
        "Companion",
        "plugin-sticker_release"
    }
.end annotation


# static fields
.field private static final LaD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation
.end field

.field private static final LaE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final LaF:Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint$a;


# instance fields
.field private final LaA:Landroid/widget/TextView;

.field private LaB:I

.field private final LaC:Ljava/lang/Runnable;

.field private final Laz:Landroid/widget/ImageView;

.field private final TAG:Ljava/lang/String;

.field private lXh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qvF:Lcom/tencent/mm/sticker/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2e7d8

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaF:Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint$a;

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    .line 113
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6068
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSc()I

    move-result v1

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6069
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSd()I

    move-result v1

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6070
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSe()I

    move-result v1

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6071
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSf()I

    move-result v1

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6072
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSg()I

    move-result v1

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6073
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSh()I

    move-result v1

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6074
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSi()I

    move-result v1

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6075
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSj()I

    move-result v1

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6077
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSk()I

    move-result v1

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6078
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSl()I

    move-result v1

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6079
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSm()I

    move-result v1

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6080
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSn()I

    move-result v1

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6081
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSo()I

    move-result v1

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6082
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSp()I

    move-result v1

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6083
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSq()I

    move-result v1

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6084
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSr()I

    move-result v1

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6085
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSs()I

    move-result v1

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6086
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSt()I

    move-result v1

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6087
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSu()I

    move-result v1

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 6089
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSv()I

    move-result v1

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7068
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSc()I

    move-result v1

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7069
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSd()I

    move-result v1

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7070
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSe()I

    move-result v1

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7071
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSf()I

    move-result v1

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7072
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSg()I

    move-result v1

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7073
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSh()I

    move-result v1

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7074
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSi()I

    move-result v1

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7075
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSj()I

    move-result v1

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7077
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSk()I

    move-result v1

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7078
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSl()I

    move-result v1

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7079
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSm()I

    move-result v1

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7080
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSn()I

    move-result v1

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7081
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSo()I

    move-result v1

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7082
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSp()I

    move-result v1

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7083
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSq()I

    move-result v1

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7084
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSr()I

    move-result v1

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7085
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSs()I

    move-result v1

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7086
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSt()I

    move-result v1

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7087
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSu()I

    move-result v1

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/sticker/e;->KZp:Lcom/tencent/mm/sticker/e$a;

    .line 7089
    invoke-static {}, Lcom/tencent/mm/sticker/e;->fSv()I

    move-result v1

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 113
    nop

    :array_0
    .array-data 4
        0x7f080d90
        0x7f080d91
    .end array-data

    .line 114
    :array_1
    .array-data 4
        0x7f080d8e
        0x7f080d8f
    .end array-data

    .line 115
    :array_2
    .array-data 4
        0x7f080d8c
        0x7f080d8d
    .end array-data

    .line 116
    :array_3
    .array-data 4
        0x7f080d92
        0x7f080d93
    .end array-data

    .line 117
    :array_4
    .array-data 4
        0x7f080d84
        0x7f080d85
    .end array-data

    .line 118
    :array_5
    .array-data 4
        0x7f080d86
        0x7f080d87
    .end array-data

    .line 119
    :array_6
    .array-data 4
        0x7f080d8a
        0x7f080d8b
    .end array-data

    .line 120
    :array_7
    .array-data 4
        0x7f080d88
        0x7f080d89
    .end array-data

    .line 122
    :array_8
    .array-data 4
        0x7f080d9a
        0x7f080d9b
    .end array-data

    .line 123
    :array_9
    .array-data 4
        0x7f080da4
        0x7f080da5
    .end array-data

    .line 124
    :array_a
    .array-data 4
        0x7f080da8
        0x7f080da9
    .end array-data

    .line 125
    :array_b
    .array-data 4
        0x7f080d96
        0x7f080d97
    .end array-data

    .line 126
    :array_c
    .array-data 4
        0x7f080da2
        0x7f080da3
    .end array-data

    .line 127
    :array_d
    .array-data 4
        0x7f080d9e
        0x7f080d9f
    .end array-data

    .line 128
    :array_e
    .array-data 4
        0x7f080d9c
        0x7f080d9d
    .end array-data

    .line 129
    :array_f
    .array-data 4
        0x7f080da0
        0x7f080da1
    .end array-data

    .line 130
    :array_10
    .array-data 4
        0x7f080da6
        0x7f080da7
    .end array-data

    .line 131
    :array_11
    .array-data 4
        0x7f080daa
        0x7f080dab
    .end array-data

    .line 132
    :array_12
    .array-data 4
        0x7f080d94
        0x7f080d95
    .end array-data

    .line 134
    :array_13
    .array-data 4
        0x7f080d98
        0x7f080d99
    .end array-data

    .line 137
    :array_14
    .array-data 4
        0x7f1023c2
        0x7f1023c3
    .end array-data

    .line 138
    :array_15
    .array-data 4
        0x7f1023c0
        0x7f1023c1
    .end array-data

    .line 139
    :array_16
    .array-data 4
        0x7f1023be
        0x7f1023bf
    .end array-data

    .line 140
    :array_17
    .array-data 4
        0x7f1023c4
        0x7f1023c5
    .end array-data

    .line 141
    :array_18
    .array-data 4
        0x7f1023b6
        0x7f1023b7
    .end array-data

    .line 142
    :array_19
    .array-data 4
        0x7f1023b8
        0x7f1023b9
    .end array-data

    .line 143
    :array_1a
    .array-data 4
        0x7f1023bc
        0x7f1023bd
    .end array-data

    .line 144
    :array_1b
    .array-data 4
        0x7f1023ba
        0x7f1023bb
    .end array-data

    .line 146
    :array_1c
    .array-data 4
        0x7f1023cc
        0x7f1023cd
    .end array-data

    .line 147
    :array_1d
    .array-data 4
        0x7f1023d6
        0x7f1023d7
    .end array-data

    .line 148
    :array_1e
    .array-data 4
        0x7f1023da
        0x7f1023db
    .end array-data

    .line 149
    :array_1f
    .array-data 4
        0x7f1023c8
        0x7f1023c9
    .end array-data

    .line 150
    :array_20
    .array-data 4
        0x7f1023d4
        0x7f1023d5
    .end array-data

    .line 151
    :array_21
    .array-data 4
        0x7f1023d0
        0x7f1023d1
    .end array-data

    .line 152
    :array_22
    .array-data 4
        0x7f1023ce
        0x7f1023cf
    .end array-data

    .line 153
    :array_23
    .array-data 4
        0x7f1023d2
        0x7f1023d3
    .end array-data

    .line 154
    :array_24
    .array-data 4
        0x7f1023d8
        0x7f1023d9
    .end array-data

    .line 155
    :array_25
    .array-data 4
        0x7f1023dc
        0x7f1023dd
    .end array-data

    .line 156
    :array_26
    .array-data 4
        0x7f1023c6
        0x7f1023c7
    .end array-data

    .line 158
    :array_27
    .array-data 4
        0x7f1023ca
        0x7f1023cb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x2e7d7

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x2e7d6

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "MicroMsg.CaptureStickerHint"

    iput-object v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->TAG:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->lXh:Ljava/util/LinkedList;

    .line 34
    new-instance v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint$b;-><init>(Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaC:Ljava/lang/Runnable;

    .line 37
    const v1, 0x7f0c0ada

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    const v0, 0x7f09230f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.sticker_preview_hint_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->Laz:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f092310

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.sticker_preview_hint_text)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaA:Landroid/widget/TextView;

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fSW()V
    .locals 3

    .prologue
    const v2, 0x2e7d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->Laz:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->setVisibility(I)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fSV()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x2e7d4

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaB:I

    iget-object v1, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->fSW()V

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->setVisibility(I)V

    .line 77
    sget-object v1, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaE:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->lXh:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaB:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "actions[actionIndex]"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 78
    if-eqz v0, :cond_3

    .line 79
    iget v1, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaB:I

    if-nez v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaA:Landroid/widget/TextView;

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :goto_1
    sget-object v1, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaD:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->lXh:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaB:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "actions[actionIndex]"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 89
    if-eqz v0, :cond_5

    .line 90
    new-instance v1, Lcom/tencent/mm/ui/f/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/f/a;-><init>()V

    .line 176
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_4

    aget v4, v0, v2

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const/16 v5, 0x12c

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/f/a;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaA:Landroid/widget/TextView;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->Laz:Landroid/widget/ImageView;

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {v1}, Lcom/tencent/mm/ui/f/a;->start()V

    .line 99
    :goto_3
    iget v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaB:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaC:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->Laz:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0x2e7d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->setOrientation(I)V

    .line 46
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->setGravity(I)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStickerPack(Lcom/tencent/mm/sticker/f;)V
    .locals 6

    .prologue
    const v5, 0x2e7d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->qvF:Lcom/tencent/mm/sticker/f;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaC:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->qvF:Lcom/tencent/mm/sticker/f;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 54
    if-eqz p1, :cond_6

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->lXh:Ljava/util/LinkedList;

    .line 1063
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1064
    iget-object v1, p1, Lcom/tencent/mm/sticker/f;->KZr:Lcom/tencent/mm/sticker/e;

    if-eqz v1, :cond_0

    .line 2019
    iget-object v1, v1, Lcom/tencent/mm/sticker/e;->KYS:Ljava/util/HashMap;

    .line 1064
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1065
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/sticker/f;->KZs:Lcom/tencent/mm/sticker/e;

    if-eqz v1, :cond_1

    .line 3019
    iget-object v1, v1, Lcom/tencent/mm/sticker/e;->KYS:Ljava/util/HashMap;

    .line 1065
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1066
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/sticker/f;->KZt:Lcom/tencent/mm/sticker/e;

    if-eqz v1, :cond_2

    .line 4019
    iget-object v1, v1, Lcom/tencent/mm/sticker/e;->KYS:Ljava/util/HashMap;

    .line 1066
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1067
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/tencent/mm/sticker/d;

    .line 5008
    iget v4, v0, Lcom/tencent/mm/sticker/d;->KYM:I

    .line 55
    if-lez v4, :cond_4

    .line 6008
    iget v0, v0, Lcom/tencent/mm/sticker/d;->KYM:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 172
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 175
    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->LaB:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->fSV()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_2
    return-void

    .line 61
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->fSW()V

    .line 64
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
