.class public abstract Lcom/tencent/mm/modelappbrand/ad;
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
.method public abstract Hp(Ljava/lang/String;)V
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "makePhoneCall"

    return-object v0
.end method
