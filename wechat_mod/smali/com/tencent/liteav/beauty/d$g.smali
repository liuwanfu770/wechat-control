.class public final enum Lcom/tencent/liteav/beauty/d$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/liteav/beauty/d$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/beauty/d$g;

.field public static final enum b:Lcom/tencent/liteav/beauty/d$g;

.field private static final synthetic c:[Lcom/tencent/liteav/beauty/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3691c

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    new-instance v0, Lcom/tencent/liteav/beauty/d$g;

    const-string/jumbo v1, "TXE_FILL_MODE_SCALL_TO_FILL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/beauty/d$g;->a:Lcom/tencent/liteav/beauty/d$g;

    .line 168
    new-instance v0, Lcom/tencent/liteav/beauty/d$g;

    const-string/jumbo v1, "TXE_FILL_MODE_SCALL_ASPECT_FILL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/liteav/beauty/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/beauty/d$g;->b:Lcom/tencent/liteav/beauty/d$g;

    .line 166
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/liteav/beauty/d$g;

    sget-object v1, Lcom/tencent/liteav/beauty/d$g;->a:Lcom/tencent/liteav/beauty/d$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/liteav/beauty/d$g;->b:Lcom/tencent/liteav/beauty/d$g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/liteav/beauty/d$g;->c:[Lcom/tencent/liteav/beauty/d$g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/beauty/d$g;
    .locals 2

    .prologue
    const v1, 0x3691b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-class v0, Lcom/tencent/liteav/beauty/d$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/beauty/d$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/liteav/beauty/d$g;
    .locals 2

    .prologue
    const v1, 0x3691a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    sget-object v0, Lcom/tencent/liteav/beauty/d$g;->c:[Lcom/tencent/liteav/beauty/d$g;

    invoke-virtual {v0}, [Lcom/tencent/liteav/beauty/d$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/beauty/d$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
