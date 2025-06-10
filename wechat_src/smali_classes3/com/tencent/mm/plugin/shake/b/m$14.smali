.class final Lcom/tencent/mm/plugin/shake/b/m$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/bv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AQc:Lcom/tencent/mm/plugin/shake/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$14;->AQc:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/bv;Lcom/tencent/mm/storage/as;)V
    .locals 3

    .prologue
    const/16 v2, 0x6e02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    .line 1044
    iget-object v1, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->aFY(Ljava/lang/String;)I

    .line 268
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/as;Z)I
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method
