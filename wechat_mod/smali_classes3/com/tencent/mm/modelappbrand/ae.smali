.class public abstract Lcom/tencent/mm/modelappbrand/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aZ(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "OnDataPush"

    return-object v0
.end method
