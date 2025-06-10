.class public final Lcom/tencent/mm/plugin/webcanvas/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/a/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webcanvas/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/a/b/u",
        "<",
        "Lcom/tencent/mm/plugin/webcanvas/a$e;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00d6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    gPj = {
        "com/tencent/mm/plugin/webcanvas/WebCanvasContext.LayoutCache.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasContext$LayoutCache;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/SerialDescriptor;",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/Encoder;",
        "value",
        "webview-sdk_release"
    }
.end annotation


# static fields
.field public static final FOl:Lcom/tencent/mm/plugin/webcanvas/a$e$a;

.field private static final synthetic FOm:Lkotlinx/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x334c4

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/a$e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webcanvas/a$e$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webcanvas/a$e$a;->FOl:Lcom/tencent/mm/plugin/webcanvas/a$e$a;

    new-instance v1, Lkotlinx/a/b/ba;

    const-string/jumbo v2, "com.tencent.mm.plugin.webcanvas.WebCanvasContext.LayoutCache"

    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/a$e$a;->FOl:Lcom/tencent/mm/plugin/webcanvas/a$e$a;

    check-cast v0, Lkotlinx/a/b/u;

    invoke-direct {v1, v2, v0}, Lkotlinx/a/b/ba;-><init>(Ljava/lang/String;Lkotlinx/a/b/u;)V

    const-string/jumbo v0, "canvasId"

    invoke-virtual {v1, v0, v4}, Lkotlinx/a/b/ba;->dF(Ljava/lang/String;Z)V

    const-string/jumbo v0, "height"

    invoke-virtual {v1, v0, v4}, Lkotlinx/a/b/ba;->dF(Ljava/lang/String;Z)V

    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0, v3}, Lkotlinx/a/b/ba;->dF(Ljava/lang/String;Z)V

    const-string/jumbo v0, "left"

    invoke-virtual {v1, v0, v3}, Lkotlinx/a/b/ba;->dF(Ljava/lang/String;Z)V

    const-string/jumbo v0, "top"

    invoke-virtual {v1, v0, v3}, Lkotlinx/a/b/ba;->dF(Ljava/lang/String;Z)V

    const-string/jumbo v0, "layout"

    invoke-virtual {v1, v0, v3}, Lkotlinx/a/b/ba;->dF(Ljava/lang/String;Z)V

    sput-object v1, Lcom/tencent/mm/plugin/webcanvas/a$e$a;->FOm:Lkotlinx/a/n;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlinx/a/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const v12, 0x334c7

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4000
    const-string/jumbo v1, "decoder"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/tencent/mm/plugin/webcanvas/a$e$a;->FOm:Lkotlinx/a/n;

    new-array v1, v8, [Lkotlinx/a/h;

    invoke-interface {p1, v9, v1}, Lkotlinx/a/c;->a(Lkotlinx/a/n;[Lkotlinx/a/h;)Lkotlinx/a/a;

    move-result-object v10

    move-object v7, v0

    move v6, v8

    move v5, v8

    move v4, v8

    move v3, v8

    move-object v2, v0

    move v1, v8

    :goto_0
    invoke-interface {v10, v9}, Lkotlinx/a/a;->b(Lkotlinx/a/n;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/a/y;

    invoke-direct {v0, v11}, Lkotlinx/a/y;-><init>(I)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_0
    invoke-interface {v10, v9, v8}, Lkotlinx/a/a;->i(Lkotlinx/a/n;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v10, v9, v0}, Lkotlinx/a/a;->e(Lkotlinx/a/n;I)I

    move-result v3

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v10, v9, v0}, Lkotlinx/a/a;->e(Lkotlinx/a/n;I)I

    move-result v4

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-interface {v10, v9, v0}, Lkotlinx/a/a;->e(Lkotlinx/a/n;I)I

    move-result v5

    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-interface {v10, v9, v0}, Lkotlinx/a/a;->e(Lkotlinx/a/n;I)I

    move-result v6

    or-int/lit8 v1, v1, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v0, Lkotlinx/a/b/bf;->Rea:Lkotlinx/a/b/bf;

    check-cast v0, Lkotlinx/a/h;

    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_0

    invoke-interface {v10, v9, v0, v7}, Lkotlinx/a/a;->a(Lkotlinx/a/n;Lkotlinx/a/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    or-int/lit8 v1, v1, 0x20

    move-object v7, v0

    goto :goto_0

    :cond_0
    invoke-interface {v10, v9, v0}, Lkotlinx/a/a;->a(Lkotlinx/a/n;Lkotlinx/a/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-interface {v10, v9}, Lkotlinx/a/a;->a(Lkotlinx/a/n;)V

    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/a$e;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/webcanvas/a$e;-><init>(ILjava/lang/String;IIIILjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic a(Lkotlinx/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x334c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    check-cast p2, Lcom/tencent/mm/plugin/webcanvas/a$e;

    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "old"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/a/h;

    invoke-static {p0, p1}, Lkotlinx/a/h$a;->a(Lkotlinx/a/h;Lkotlinx/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 1452
    check-cast v0, Lcom/tencent/mm/plugin/webcanvas/a$e;

    .line 452
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lkotlinx/a/g;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x334c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    check-cast p2, Lcom/tencent/mm/plugin/webcanvas/a$e;

    .line 3000
    const-string/jumbo v0, "encoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/a$e$a;->FOm:Lkotlinx/a/n;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/a/h;

    invoke-interface {p1, v0, v1}, Lkotlinx/a/g;->b(Lkotlinx/a/n;[Lkotlinx/a/h;)Lkotlinx/a/b;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/tencent/mm/plugin/webcanvas/a$e;->a(Lcom/tencent/mm/plugin/webcanvas/a$e;Lkotlinx/a/b;Lkotlinx/a/n;)V

    invoke-interface {v1, v0}, Lkotlinx/a/b;->a(Lkotlinx/a/n;)V

    .line 452
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fmR()Lkotlinx/a/n;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/a$e$a;->FOm:Lkotlinx/a/n;

    return-object v0
.end method

.method public final fmS()[Lkotlinx/a/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/a/h",
            "<*>;"
        }
    .end annotation

    .prologue
    const v4, 0x334c8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlinx/a/h;

    const/4 v1, 0x0

    sget-object v0, Lkotlinx/a/b/bf;->Rea:Lkotlinx/a/b/bf;

    check-cast v0, Lkotlinx/a/h;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lkotlinx/a/b/ab;->Rdy:Lkotlinx/a/b/ab;

    check-cast v0, Lkotlinx/a/h;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lkotlinx/a/b/ab;->Rdy:Lkotlinx/a/b/ab;

    check-cast v0, Lkotlinx/a/h;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lkotlinx/a/b/ab;->Rdy:Lkotlinx/a/b/ab;

    check-cast v0, Lkotlinx/a/h;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lkotlinx/a/b/ab;->Rdy:Lkotlinx/a/b/ab;

    check-cast v0, Lkotlinx/a/h;

    aput-object v0, v2, v1

    const/4 v3, 0x5

    sget-object v0, Lkotlinx/a/b/bf;->Rea:Lkotlinx/a/b/bf;

    check-cast v0, Lkotlinx/a/h;

    const-string/jumbo v1, "actualSerializer"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4015
    new-instance v1, Lkotlinx/a/b/as;

    invoke-direct {v1, v0}, Lkotlinx/a/b/as;-><init>(Lkotlinx/a/h;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/a/h;

    aput-object v0, v2, v3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
