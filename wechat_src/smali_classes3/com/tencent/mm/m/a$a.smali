.class public final Lcom/tencent/mm/m/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static fUb:Lcom/tencent/mm/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/m/a$a;->fUb:Lcom/tencent/mm/m/a;

    return-void
.end method

.method public static ZT()Lcom/tencent/mm/m/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/m/a$a;->fUb:Lcom/tencent/mm/m/a;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/m/a;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/mm/m/a$a;->fUb:Lcom/tencent/mm/m/a;

    .line 25
    return-void
.end method
