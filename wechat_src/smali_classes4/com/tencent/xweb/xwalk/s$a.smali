.class public final Lcom/tencent/xweb/xwalk/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final PNE:Lcom/tencent/xweb/xwalk/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x25b84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    new-instance v0, Lcom/tencent/xweb/xwalk/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/s;-><init>(B)V

    sput-object v0, Lcom/tencent/xweb/xwalk/s$a;->PNE:Lcom/tencent/xweb/xwalk/s;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic gMO()Lcom/tencent/xweb/xwalk/s;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/tencent/xweb/xwalk/s$a;->PNE:Lcom/tencent/xweb/xwalk/s;

    return-object v0
.end method
