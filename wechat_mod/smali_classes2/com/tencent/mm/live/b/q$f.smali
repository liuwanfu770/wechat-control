.class public final Lcom/tencent/mm/live/b/q$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/LiveConstants$MMKV;",
        "",
        "()V",
        "ANCHOR_VERIFY",
        "",
        "getANCHOR_VERIFY",
        "()Ljava/lang/String;",
        "KEY_ANCHOR_LIVE_ID",
        "getKEY_ANCHOR_LIVE_ID",
        "KEY_VISITOR_MIC_DIALOG",
        "getKEY_VISITOR_MIC_DIALOG",
        "TAG_LIVE_CORE",
        "getTAG_LIVE_CORE",
        "plugin-logic_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final gUl:Ljava/lang/String; = "tag_live_core"

# The value of this static final field might be set in the static constructor
.field private static final gUm:Ljava/lang/String; = "key_anchor_live_id"

# The value of this static final field might be set in the static constructor
.field private static final gUn:Ljava/lang/String; = "anchor_verify"

# The value of this static final field might be set in the static constructor
.field private static final gUo:Ljava/lang/String; = "key_visitor_mic_dialog"

.field public static final gUp:Lcom/tencent/mm/live/b/q$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x30051

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/live/b/q$f;

    invoke-direct {v0}, Lcom/tencent/mm/live/b/q$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/b/q$f;->gUp:Lcom/tencent/mm/live/b/q$f;

    .line 76
    const-string/jumbo v0, "tag_live_core"

    sput-object v0, Lcom/tencent/mm/live/b/q$f;->gUl:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "key_anchor_live_id"

    sput-object v0, Lcom/tencent/mm/live/b/q$f;->gUm:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "anchor_verify"

    sput-object v0, Lcom/tencent/mm/live/b/q$f;->gUn:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "key_visitor_mic_dialog"

    sput-object v0, Lcom/tencent/mm/live/b/q$f;->gUo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aqA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/live/b/q$f;->gUn:Ljava/lang/String;

    return-object v0
.end method

.method public static aqz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/live/b/q$f;->gUl:Ljava/lang/String;

    return-object v0
.end method
