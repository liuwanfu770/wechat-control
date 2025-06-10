.class final Lcom/tencent/mm/modelstat/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cn/c",
        "<",
        "Lcom/tencent/mm/modelstat/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iAB:Lcom/tencent/mm/modelstat/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/q;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/modelstat/q$2;->iAB:Lcom/tencent/mm/modelstat/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x24e5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    new-instance v0, Lcom/tencent/mm/modelstat/g;

    sget-object v1, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelstat/g;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
