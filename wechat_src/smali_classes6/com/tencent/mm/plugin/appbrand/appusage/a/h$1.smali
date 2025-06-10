.class final Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/h;->a(ILcom/tencent/mm/protocal/protobuf/aae;JLcom/tencent/mm/plugin/appbrand/appusage/a/h$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ijL:J

.field final synthetic keA:J

.field final synthetic keJ:I

.field final synthetic keK:Lcom/tencent/mm/protocal/protobuf/aae;

.field final synthetic keL:I

.field final synthetic keM:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$a;


# direct methods
.method constructor <init>(ILcom/tencent/mm/protocal/protobuf/aae;JIJLcom/tencent/mm/plugin/appbrand/appusage/a/h$a;)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->keJ:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->keK:Lcom/tencent/mm/protocal/protobuf/aae;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->keA:J

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->keL:I

    iput-wide p6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->ijL:J

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->keM:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0xae88

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1$1;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->keJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->keK:Lcom/tencent/mm/protocal/protobuf/aae;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->keA:J

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->keL:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;ILcom/tencent/mm/protocal/protobuf/aae;JI)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/h;->aJb()Lcom/tencent/mm/cn/f;

    .line 100
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
