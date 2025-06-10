.class public final Lcom/tencent/mm/l/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static fUa:Lcom/tencent/mm/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/l/a$a;->fUa:Lcom/tencent/mm/l/a;

    return-void
.end method

.method public static ZS()Lcom/tencent/mm/l/a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/l/a$a;->fUa:Lcom/tencent/mm/l/a;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/l/a;)V
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/tencent/mm/l/a$a;->fUa:Lcom/tencent/mm/l/a;

    .line 13
    return-void
.end method
