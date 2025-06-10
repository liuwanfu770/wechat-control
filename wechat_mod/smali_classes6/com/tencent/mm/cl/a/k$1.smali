.class final Lcom/tencent/mm/cl/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/cl/a/k;->bq(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Opz:Lcom/tencent/mm/cl/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/cl/a/k;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/cl/a/k$1;->Opz:Lcom/tencent/mm/cl/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 266
    check-cast p1, Lcom/tencent/mm/cl/a/n;

    .line 267
    check-cast p2, Lcom/tencent/mm/cl/a/n;

    .line 1040
    iget v0, p1, Lcom/tencent/mm/cl/a/n;->OpH:I

    .line 2040
    iget v1, p2, Lcom/tencent/mm/cl/a/n;->OpH:I

    .line 270
    if-ge v1, v0, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    .line 272
    :cond_0
    if-ge v0, v1, :cond_1

    .line 273
    const/4 v0, -0x1

    goto :goto_0

    .line 275
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
