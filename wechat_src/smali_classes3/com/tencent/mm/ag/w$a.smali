.class public final Lcom/tencent/mm/ag/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static hMh:Lcom/tencent/mm/ag/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ag/w$a;->hMh:Lcom/tencent/mm/ag/w;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ag/w;)V
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/tencent/mm/ag/w$a;->hMh:Lcom/tencent/mm/ag/w;

    .line 19
    return-void
.end method

.method public static aDb()Lcom/tencent/mm/ag/w;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/ag/w$a;->hMh:Lcom/tencent/mm/ag/w;

    return-object v0
.end method
