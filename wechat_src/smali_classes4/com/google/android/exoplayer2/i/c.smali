.class public interface abstract Lcom/google/android/exoplayer2/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bve:Lcom/google/android/exoplayer2/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/i/t;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/t;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/i/c;->bve:Lcom/google/android/exoplayer2/i/c;

    return-void
.end method


# virtual methods
.method public abstract elapsedRealtime()J
.end method
