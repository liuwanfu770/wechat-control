.class final Lcom/tencent/mm/modelmulti/n$a;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/o;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/o;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/cn/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/cie;Lcom/tencent/mm/storage/ca;)V
    .locals 2

    .prologue
    const v1, 0x1c860

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/modelmulti/n$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/modelmulti/n$a$1;-><init>(Lcom/tencent/mm/modelmulti/n$a;Lcom/tencent/mm/protocal/protobuf/cie;Lcom/tencent/mm/storage/ca;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelmulti/n$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
