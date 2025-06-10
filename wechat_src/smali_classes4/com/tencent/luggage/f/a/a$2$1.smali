.class final Lcom/tencent/luggage/f/a/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/f/a/a$2;->onLocationChanged(Lcom/tencent/map/geolocation/sapp/TencentLocation;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbL:Lcom/tencent/map/geolocation/sapp/TencentLocationListener;

.field final synthetic cbM:Lcom/tencent/map/geolocation/sapp/TencentLocation;

.field final synthetic cbN:I

.field final synthetic cbO:Ljava/lang/String;

.field final synthetic cbP:Lcom/tencent/luggage/f/a/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/f/a/a$2;Lcom/tencent/map/geolocation/sapp/TencentLocationListener;Lcom/tencent/map/geolocation/sapp/TencentLocation;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/luggage/f/a/a$2$1;->cbP:Lcom/tencent/luggage/f/a/a$2;

    iput-object p2, p0, Lcom/tencent/luggage/f/a/a$2$1;->cbL:Lcom/tencent/map/geolocation/sapp/TencentLocationListener;

    iput-object p3, p0, Lcom/tencent/luggage/f/a/a$2$1;->cbM:Lcom/tencent/map/geolocation/sapp/TencentLocation;

    iput p4, p0, Lcom/tencent/luggage/f/a/a$2$1;->cbN:I

    iput-object p5, p0, Lcom/tencent/luggage/f/a/a$2$1;->cbO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2f189

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$2$1;->cbL:Lcom/tencent/map/geolocation/sapp/TencentLocationListener;

    iget-object v1, p0, Lcom/tencent/luggage/f/a/a$2$1;->cbM:Lcom/tencent/map/geolocation/sapp/TencentLocation;

    iget v2, p0, Lcom/tencent/luggage/f/a/a$2$1;->cbN:I

    iget-object v3, p0, Lcom/tencent/luggage/f/a/a$2$1;->cbO:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/map/geolocation/sapp/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/sapp/TencentLocation;ILjava/lang/String;)V

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
