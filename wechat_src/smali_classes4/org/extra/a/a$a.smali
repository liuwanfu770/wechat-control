.class final Lorg/extra/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/extra/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public RmF:Ljava/util/zip/ZipFile;

.field public RmG:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/extra/a/a$a;->RmF:Ljava/util/zip/ZipFile;

    .line 43
    iput-object p2, p0, Lorg/extra/a/a$a;->RmG:Ljava/util/zip/ZipEntry;

    .line 44
    return-void
.end method
