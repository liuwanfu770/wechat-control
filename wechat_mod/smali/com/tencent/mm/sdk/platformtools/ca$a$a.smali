.class public final Lcom/tencent/mm/sdk/platformtools/ca$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ca$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final KRH:I

.field private final mPackageName:Ljava/lang/String;

.field public final mUA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->mPackageName:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->mUA:Ljava/lang/String;

    .line 161
    iput p3, p0, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->KRH:I

    .line 162
    return-void
.end method


# virtual methods
.method public final fPZ()Z
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->KRH:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fQa()Z
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->KRH:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->mUA:Ljava/lang/String;

    return-object v0
.end method
