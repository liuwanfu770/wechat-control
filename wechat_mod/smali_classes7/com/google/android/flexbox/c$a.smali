.class final Lcom/google/android/flexbox/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field bxC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field bxD:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final reset()V
    .locals 1

    .prologue
    .line 2026
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/c$a;->bxC:Ljava/util/List;

    .line 2027
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/c$a;->bxD:I

    .line 2028
    return-void
.end method
