.class final Lcom/a/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final aIi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x36611

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 550
    sput-object v0, Lcom/a/a/l$a;->aIi:Ljava/util/Map;

    const-string/jumbo v1, "none"

    sget-object v2, Lcom/a/a/f$a;->aDU:Lcom/a/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    sget-object v0, Lcom/a/a/l$a;->aIi:Ljava/util/Map;

    const-string/jumbo v1, "xMinYMin"

    sget-object v2, Lcom/a/a/f$a;->aDV:Lcom/a/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Lcom/a/a/l$a;->aIi:Ljava/util/Map;

    const-string/jumbo v1, "xMidYMin"

    sget-object v2, Lcom/a/a/f$a;->aDW:Lcom/a/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    sget-object v0, Lcom/a/a/l$a;->aIi:Ljava/util/Map;

    const-string/jumbo v1, "xMaxYMin"

    sget-object v2, Lcom/a/a/f$a;->aDX:Lcom/a/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    sget-object v0, Lcom/a/a/l$a;->aIi:Ljava/util/Map;

    const-string/jumbo v1, "xMinYMid"

    sget-object v2, Lcom/a/a/f$a;->aDY:Lcom/a/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    sget-object v0, Lcom/a/a/l$a;->aIi:Ljava/util/Map;

    const-string/jumbo v1, "xMidYMid"

    sget-object v2, Lcom/a/a/f$a;->aDZ:Lcom/a/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v0, Lcom/a/a/l$a;->aIi:Ljava/util/Map;

    const-string/jumbo v1, "xMaxYMid"

    sget-object v2, Lcom/a/a/f$a;->aEa:Lcom/a/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    sget-object v0, Lcom/a/a/l$a;->aIi:Ljava/util/Map;

    const-string/jumbo v1, "xMinYMax"

    sget-object v2, Lcom/a/a/f$a;->aEb:Lcom/a/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v0, Lcom/a/a/l$a;->aIi:Ljava/util/Map;

    const-string/jumbo v1, "xMidYMax"

    sget-object v2, Lcom/a/a/f$a;->aEc:Lcom/a/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    sget-object v0, Lcom/a/a/l$a;->aIi:Ljava/util/Map;

    const-string/jumbo v1, "xMaxYMax"

    sget-object v2, Lcom/a/a/f$a;->aEd:Lcom/a/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static aB(Ljava/lang/String;)Lcom/a/a/f$a;
    .locals 2

    .prologue
    const v1, 0x36610

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    sget-object v0, Lcom/a/a/l$a;->aIi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
