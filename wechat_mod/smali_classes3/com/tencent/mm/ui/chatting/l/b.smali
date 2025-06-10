.class public final Lcom/tencent/mm/ui/chatting/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MPb:Lcom/tencent/mm/ui/chatting/l/b;


# instance fields
.field public MPc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x8efe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/l/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/l/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/l/b;->MPb:Lcom/tencent/mm/ui/chatting/l/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x8efd

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l/b;->MPc:[I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
