.class public Lcom/google/android/gms/common/server/BaseApi$FieldCollection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/BaseApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Parent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzvw:Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions",
            "<*>.Collector;"
        }
    .end annotation
.end field

.field private final zzwc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParent;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParent;",
            "Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions",
            "<*>.Collector;)V"
        }
    .end annotation

    const/16 v0, 0x2e93

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/server/BaseApi$FieldCollection;->zzwc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/server/BaseApi$FieldCollection;->zzvw:Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected getCollector()Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions",
            "<*>.Collector;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/BaseApi$FieldCollection;->zzvw:Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;

    return-object v0
.end method

.method protected getParent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TParent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/BaseApi$FieldCollection;->zzwc:Ljava/lang/Object;

    return-object v0
.end method
