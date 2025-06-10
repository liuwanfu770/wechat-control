.class public final Lcom/tencent/luggage/game/c/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/c/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public bUr:Ljava/io/InputStream;

.field final synthetic bUs:Lcom/tencent/luggage/game/c/g$b;

.field public charset:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/c/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/luggage/game/c/g$b$a;->bUs:Lcom/tencent/luggage/game/c/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/tencent/luggage/game/c/g$b$a;->mimeType:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/tencent/luggage/game/c/g$b$a;->charset:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/tencent/luggage/game/c/g$b$a;->bUr:Ljava/io/InputStream;

    .line 36
    return-void
.end method
