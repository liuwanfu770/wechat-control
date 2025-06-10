.class final Lcom/tencent/mm/ui/tools/CountryCodeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CountryCodeUI;
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
        "Lcom/tencent/mm/av/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic NxU:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$2;->NxU:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 109
    check-cast p1, Lcom/tencent/mm/av/b$a;

    check-cast p2, Lcom/tencent/mm/av/b$a;

    .line 1112
    iget v0, p1, Lcom/tencent/mm/av/b$a;->inq:I

    iget v1, p2, Lcom/tencent/mm/av/b$a;->inq:I

    sub-int/2addr v0, v1

    .line 109
    return v0
.end method
