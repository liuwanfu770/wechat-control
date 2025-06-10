.class public final Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic keA:J

.field final synthetic keB:Ljava/util/LinkedList;

.field final synthetic keC:Ljava/util/LinkedList;

.field final synthetic keD:I

.field final synthetic keE:I

.field final synthetic keF:I


# direct methods
.method public constructor <init>(JLjava/util/LinkedList;Ljava/util/LinkedList;III)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;->keA:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;->keB:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;->keC:Ljava/util/LinkedList;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;->keD:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;->keE:I

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;->keF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0xae82

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/aae;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/aae;-><init>()V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/protocal/protobuf/aae;->Iyi:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->getLatitude()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v9, Lcom/tencent/mm/protocal/protobuf/aae;->latitude:D

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->getLongitude()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v9, Lcom/tencent/mm/protocal/protobuf/aae;->longitude:D

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1$1;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;->keA:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;->keB:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;->keC:Ljava/util/LinkedList;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;->keD:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;->keE:I

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;->keF:I

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;JLjava/util/LinkedList;Ljava/util/LinkedList;IIILcom/tencent/mm/protocal/protobuf/aae;)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1$1;->aJb()Lcom/tencent/mm/cn/f;

    .line 48
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
