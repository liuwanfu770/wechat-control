.class final Lcom/tencent/mm/modelmulti/n$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/n$a;->a(Lcom/tencent/mm/protocal/protobuf/cie;Lcom/tencent/mm/storage/ca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cn/a$a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic ioU:Lcom/tencent/mm/protocal/protobuf/cie;

.field final synthetic ioV:Lcom/tencent/mm/modelmulti/n$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/n$a;Lcom/tencent/mm/protocal/protobuf/cie;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$a$1;->ioV:Lcom/tencent/mm/modelmulti/n$a;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/n$a$1;->ioU:Lcom/tencent/mm/protocal/protobuf/cie;

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/n$a$1;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1c85f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a$1;->ioU:Lcom/tencent/mm/protocal/protobuf/cie;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$a$1;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/o;->a(Lcom/tencent/mm/protocal/protobuf/cie;Lcom/tencent/mm/storage/ca;)V

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
